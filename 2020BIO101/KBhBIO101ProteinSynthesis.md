---
title: Protein Synthesis
author: Houjun Liu
source: KBBIO101CentralDogma
course: BIO101
---

# Protein Synthesis
Let's make a protein tegether! 

## Before we begin, some background
**Genetic Code** => "nucleotide code" found in the DNA that helps make protein. There are two parts of this: translation and transcription.

- The process of **Transcription** involves taking the DNA, separating it, and copying its corresponding pairs to RNA
- The process of **Translation** involves taking the RNA and making proteins.

Occasionally, the RNA is what we want to end up with, so then obviously we no longer need the process of Translation.

## Transcription => converting DNA to mRNA
The process of transcription is the process by which DNA is converted to messenger RNA, a type of RNA that travels to the ribosome to create a protein. This process is dependent on the enzyme **RNA Polymerease**, which is the primary driver that handles DNA transcription.

See [[KBhBIO101DNATranscription]]

### mRNA processing => splicing mRNA
Pre-process the mRNA. 

**Prokaryotes does not do this!** Prokarotes' coding sequence always makes a full protein, so we just start at promoter and end at terminator and make a protein!

In Eukaryotic DNA...

Between Promoter and Terminator, **Exon** and **Intron** alternate. Exon is coding, whereas Intron is non-coding and works as metadata.

After reading the intron, they are spliced out during mRNA processing => done by the "splicesome". The mRNA, after splicing, is "capped and tailed" to mark pre-processing completion, at which point they leave the nucleus + go to the ribosome.

* Begin by assembling helper proteins at intron-exon borders => "slicing factors"
* Other helping factor proteins come together and form the "splicesome" to do the splicing
* Splicesome splices by bringing exon ends together
* After it's done, the splicesome disintergrates

### Translation => RNA-directed polypeptide synthesis
Mature mRNA sent to ribosome. mRNA must travel to the cytoplasm in the Eukarotes to catch the RNA, whereas in prokarotes they don't have to go anywhere.

Ribosomes has two units: 50S unit + 30S unit => they come together whenever a mRNA needs it. Each contained specialized rRNA + tTRNA to catalyze attachment of and carry amino acids + adapt the incoming mRNA respectively.

**Note! The beginning of mRNA is not translated.** There a portion on the 5' end of the mRNA (starts with AGGAGG) — about 170 nuclotides in humans, and shorter in bacteria — that's called UTR (untranslated region.) This region helps ribosomes bind to it + stablize the binds.

* 3 protein factors IF1, IF2, IF3 forms a complex for transcription by binding to a subunit on the ribosome
* Methionine-carrying tRNA binds to the start of the mRNA, which forms the initiation complex. This is typically removed after translation if not coded for (f M-A amino acid pair coded for, methonine removed; but if M-L pairs coded for, methonine not removed.)
* A-site: translates mRNA to tRNA — anti-codon pairs
* P-site: amino acid dumped from tRNA to the actual chain being built
* Spent tRNA ejected to the E-site, which is then recycled
* Catalyst tRNA combines with rRNA  to catalyze amino acid peptide bond
* Each codon (group of 3 units in tRNA), matches a specific [[KBhBIO101AminoAcids]]

Smaller ribosome unit grabs, larger attaches + forms amino acid

After the amino acids are assembled, it's time for [[KBe2020bio101refProteinFolding]]. See also [[KBhBIO101Proteins]].

=> Shaperones fold proteins, and if its finds proteins impossible to fold, it flags it using ubiquitin to send to the garbage

