HOW TO USE THE HORSE DATABASE WITHOUT BREAKING IT:

any read/write/etc needs to use the following steps every time, in order to keep the database from having concurrency errors:

(START TRANSACTION) fetch_player - loads requested player into storage(tmp avHorsePlayer)

<do things with it>

(COMMIT TRANSACTION) write_player - writes requested player into storage(drehmal:players avHorseIndex). (unecessary if data is only being read.)

processing a transaction without fetching and writing directly before and after it will cause data to be read from the previous buffered data, which is likely not what you want.