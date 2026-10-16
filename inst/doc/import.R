## ----eval = FALSE-------------------------------------------------------------
# url <- "https://hgdownload.soe.ucsc.edu/goldenPath/hg19/"
# gdb.create("hg19",
#            paste0(url, 'chromosomes/chr', c(1:22, 'X', 'Y', 'M'), '.fa.gz'),
#            paste0(url, "database/knownGene.txt.gz"),
#            paste0(url, "database/kgXref.txt.gz"),
#            c("kgID", "mRNA", "spID", "spDisplayID", "geneSymbol",
#              "refseq", "protAcc", "description", "rfamAcc",
#              "tRnaName"))
# gdb.init('hg19')
# 

## ----eval = FALSE-------------------------------------------------------------
# url <- "https://hgdownload.soe.ucsc.edu/goldenPath/hg38/"
# gdb.create("hg38",
#            paste0(url, 'chromosomes/chr', c(1:22, 'X', 'Y', 'M'), '.fa.gz'),
#            paste0(url, "database/knownGene.txt.gz"),
#            paste0(url, "database/kgXref.txt.gz"),
#            c("kgID", "mRNA", "spID", "spDisplayID", "geneSymbol",
#              "refseq", "protAcc", "description", "rfamAcc",
#              "tRnaName"))
# gdb.init('hg38')
# 

## ----eval = FALSE-------------------------------------------------------------
# url <- "https://hgdownload.soe.ucsc.edu/goldenPath/mm9/"
# gdb.create("mm9",
#            paste0(url, 'chromosomes/chr', c(1:19, 'X', 'Y', 'M'), '.fa.gz'),
#            paste0(url, "database/knownGene.txt.gz"),
#            paste0(url, "database/kgXref.txt.gz"),
#            c("kgID", "mRNA", "spID", "spDisplayID", "geneSymbol",
#              "refseq", "protAcc", "description"))
# gdb.init('mm9')
# 

## ----eval = FALSE-------------------------------------------------------------
# url <- "https://hgdownload.soe.ucsc.edu/goldenPath/mm10/"
# gdb.create("mm10",
#            paste0(url, 'chromosomes/chr', c(1:19, 'X', 'Y', 'M'), '.fa.gz'),
#            paste0(url, "database/knownGene.txt.gz"),
#            paste0(url, "database/kgXref.txt.gz"),
#            c("kgID", "mRNA", "spID", "spDisplayID", "geneSymbol",
#              "refseq", "protAcc", "description", "rfamAcc",
#              "tRnaName"))
# gdb.init('mm10')
# 

## ----eval = FALSE-------------------------------------------------------------
# gsetroot("hg19")
# gtrack.2d.import(track="hic_obs", description="observed hic data", file=c("hic.obs.txt"))
# gdb.reload()

