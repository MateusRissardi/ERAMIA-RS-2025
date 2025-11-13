//
// ***** Convertendo dataset para formato CSV
OUTPUT($.modPersons.File,,'~CLASS::MatRis::OUT::Persons_CSV',CSV(SEPARATOR(','), TERMINATOR('\n')),OVERWRITE);
//