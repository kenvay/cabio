LOAD DATA 
 
INFILE '/cabio/cabiodb/cabio_data/temp/image_clone/cumulative_arrayed_plates.out'
 
APPEND
 
INTO TABLE zstg_image_clone
 
FIELDS TERMINATED BY "|"
 
TRAILING NULLCOLS
(ID	sequence(MAX,1),
  IMAGE_CLONEID,
  IMAGE_libraryID,
  SPECIES,
  GENBANK_ACCESSION_NUMBER)