#!usr?bin/env nextflow

Channel.fromPath("test-datasets/reference/chrI.gtf")
       .set{ ch_gtf }

ch_gtf.view()
