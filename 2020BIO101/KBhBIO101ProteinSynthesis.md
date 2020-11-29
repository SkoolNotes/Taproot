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
The process of transcription is the process by which DNA is converted to messenger RNA, a type of RNA that travels to the ribosome to create a protein.

* Done by RNA Polymerase Enzyme
* Rip apart hydrogen bonds using DNAse enzyme
* Read one side ("template strand", a.k.a. noncoding strand) of the double helix, recognizing each nucleotide
* Pluck the correct corresponding nucleotide out of the nucleus
	* G->C
	* C->G
	* A->**U**
	* T->A
* Prokaryotes lack membrane-bound nucleus (or any organelle)

\definition{Gene}{information that successfully encodes a functional protein or a functional catalytic RNA}

RNAs could also be catalysts!

* "Promoter"s denotes beginning of a gene. "Terminator"s denotes the end of gene.

**Starting Transcription**
* Series of utility "factors" proetins begin to assemble to call the attention of RNA polymerase. (#how + #when does this happen? #ASK)
* RNA polyamerase binds to the Sigma Subunit => form a holoenzyme to unwind DNA
* Sigma subunit informs the enzyme where to find a promoter (beginning of binding)
* "Enhancer" gene sequences help bind with activator proteins to help attract RNA polymerase II


**Promoters**

* Polymerase Enzyme starts at a promoter (typically found upstream of the 5' start site) and ends at a terminator
	* Box of TATTAA highlights transcription rate and the start site
	* TFIIA cofactor in RNA recognizes TATTAA box, TFIIB recognizes C/CG/CG/CGCCC upstream
* Stronger promoters/enhancers => "enhance" "more." i.e. tumor viruses strengthen promoters for cell growth


**Terminators**

* Found in the end of the template sequence
* Two types in prokaryotes
	*  Rho-independent terminators — roll back onto itself, causing the RNA to terminate and mRNA to be release
	*  Rho-dependent terminators — activate cofactor named rho + unwind the transcribed RNA-DNA hybrid
* In Eukarotes
	* Pol I genes — transcription stopped through termination factor by unwindng the transcribed RNA-DNA hybrid
	* Pol II genes — don't stop until the end, but a polymerase has a "cleavage" mechanism that clips the end out using a poly(A) tail consensus sequence

### Before we continue, two words
- *Non-coding sequence*: metadata for DNA for the processors
- *Coding sequence*: DNA content for amino-acid production

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

