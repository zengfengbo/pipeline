/net/sardinia/atks/sardinia/20140121_variant_calling/generate_gatk_calling_makefile.pl \
-w /net/sardinia/atks/sardinia/20140121_variant_calling \
-o run_gatk_ug_indels \
-b /net/sardinia/atks/sardinia/20140121_variant_calling/codes/vt \
-t /net/sardinia/atks/sardinia/20140121_variant_calling/codes/cluster \
-m sardinia.low_coverage.gatk.ug.indels.calling.mk \
-c mini+ \
-d 0 \
-s 2210samples.sardinia.low_coverage.sa \
-u /net/sardinia/atks/sardinia/20140121_variant_calling/run_gatk_ug_indels/bam.list \
-l seq.length.txt \
-i 1000000 \
-r /net/sardinia/atks/sardinia/20140121_variant_calling/hs37d5.fa \
-j 8g \
-v INDEL
