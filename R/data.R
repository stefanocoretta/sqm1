#' The phonetic profile of Korean formal and informal speech registers
#'
#' This tibble contains data from the study discussed in Winter and Grawunder 2012.
#'
#' @format A [tibble::tibble] with 224 rows and 29 variables:
#'   \describe{
#'     \item{subject}{Subject unique identifier (categorical).}
#'     \item{gender}{Gender of subject (categorical).}
#'     \item{birthplace}{Birth place of subject (categorical).}
#'     \item{musicstudent}{Does the subject have music training? (binary: yes, no)}
#'     \item{scenario}{Unique identifier of different items.}
#'     \item{task}{Task type (categorical: `not` = mailbox task vs
#'        `dct` = discourse completion task). In the mailbox task people
#'        left a note on somebody's mailbox, while in the discourse completion
#'        task they were prompted to role-play the start of a conversation.}
#'     \item{attitude}{Attitude (binary: `pol` polite vs `inf` informal).}
#'     \item{total_duration}{Total duration of utterances in seconds (numeric).}
#'     \item{articulation_rate}{Number of syllables per second (numeric).}
#'     \item{f0mn}{Mean fundamental frequency (f0) (numeric).}
#'     \item{f0sd}{Stadard deviation of fundamental frequency (numeric).}
#'     \item{f0range}{Minimum and maximum fundamental frequency (numeric).}
#'     \item{inmn}{Mean intensity (numeric).}
#'     \item{insd}{Standard deviation of intensity (numeric).}
#'     \item{inrange}{Minimum and maximum fundamental frequency (numeric).}
#'     \item{shimmer}{Local shimmer (likewise normalized amplitude difference of consecutive periods) (numeric).}
#'     \item{jitter}{Local jitter (bsolute period-to-period difference divided by the average period) (numeric).}
#'     \item{HNRmn}{Mean Harmonics-to-Noise Ratio (numeric).}
#'     \item{H1H2}{Difference between first and second harmonic (H1-H2) (numeric).}
#'     \item{breath_count}{Number of audible breath intakes (count).}
#'     \item{filler_count}{Number of oral fillers like "oh/ah" (count).}
#'     \item{hiss_count}{Number of noisy breath intakes (count).}
#'     \item{nasal_count}{Number of nasal fillers like "mh/nh" (count).}
#'     \item{sil_count}{Number of silent pauses (count).}
#'     \item{ya_count}{Number of occurences of interjection "ya" (informal) (count).}
#'     \item{yey_count}{Number of occurences of interjection "yey" (polite) (count).}
#'  }
#' @source Bodo Winter, Sven Grawunder. 2012. The phonetic profile of Korean
#'     formal and informal speech registers, Journal of Phonetics 40(6). 808-815.
#'     https://doi.org/10.1016/j.wocn.2012.08.006
#'
"polite"

#' Formant trajectories in Italian and Polish
#'
#' A dataset with the trajectories of f0 and formant values (F1-F3) of Italian and Polish vowels.
#'
#' @docType data
#' @format A tibble with 11565 observations and 20 variables.
#' \describe{
#'   \item{`speaker`}{speaker's ID}
#'   \item{`file`}{audio chunk file name}
#'   \item{`word`}{word stimulus}
#'   \item{`time`}{time point within vowel (9 points per vowel)}
#'   \item{`f1`}{(Hz) F1}
#'   \item{`f2`}{(Hz) F2}
#'   \item{`f3`}{(Hz) F3}
#'   \item{`f4`}{(Hz) fundamental frequency (F0)}
#'   \item{`language`}{speaker's native language (`Italian`, `Polish`)}
#'   \item{`gender`}{speaker's gender (`f`, `m`)}
#'   \item{`glottocode`}{language Glottocode}
#'   \item{`item`}{word ID number}
#'   \item{`ipa`}{IPA transcription of the word}
#'   \item{`c1`}{first consonant (C1)}
#'   \item{`c1_phonation`}{voicing of C1 (`voiceless`, `voiced`)}
#'   \item{`vowel`}{V1 and V2 (`a`, `o`, `u`)}
#'   \item{`anteropost`}{backness of the vowel (`back`, `central`)}
#'   \item{`height`}{height of the vowel (`high`, `mid`, `low`)}
#'   \item{`c2`}{second consonant (C2)}
#'   \item{`c2_phonation`}{voicing of C2 (`voiceless` or `voiced`)}
#'   \item{`c2_place`}{place of C2 (`coronal`, `velar``)}
#' }
"f_ita_pol"

#' Word emotional valence
#'
#' This tibble contains data from Warriner 2013.
#'
#' @format A [tibble::tibble] with 1000 rows and 2 variables:
#'   \describe{
#'     \item{word}{Word.}
#'     \item{valency_z}{Emotional valency of word (z-scores).}
#'   }
#' @source Warriner, A. B., Kuperman, V., & Brysbaert, M. 2013. Norms of
#'     valence, arousal, and dominance for 13,915 English lemmas. Behavior
#'     research methods, 45(4), 1191–1207.
#'     https://doi.org/10.3758/s13428-012-0314-x
"emotion"

#' Morphology and dialectology in the Linguistic Survey of Scotland
#'
#' The [Morphology and dialectology in the Linguistic Survey of
#' Scotland](https://osf.io/4bp2y) contains a portion of the morphological
#' questionnaire returns collected for the Linguistic Survey of Scotland
#' (Gaelic). The data have been transcribed and coded from questionnaire slips
#' by Will Lamb.
#'
#' @format A [tibble::tibble] with 201 rows and 74 variables:
#'   \describe{
#'     \item{sgds_point}{SGDS point.}
#'     \item{id}{Unique identifier.}
#'   }
#'
#' @source Iosad, Pavel & William Lamb. 2020. *Morphology and dialectology in
#'   the Linguistic Survey of Scotland*. OSF.
#'   [osf.io/4bp2y](https://osf.io/4bp2y).
"gael_morph"

#' Massive Auditory Lexical Decision 1.1
#'
#'
#'
#' @format A [tibble::tibble] with 5000 rows and 7 variables:
#'   \describe{
#'     \item{Subject}{Subject unique identifier.}
#'     \item{Item}{Word.}
#'     \item{IsWord}{Whether it is a real word or a nonce word.}
#'     \item{PhonLev}{Phoneme Levenstein Distance.}
#'     \item{RT}{Reaction times (ms).}
#'     \item{ACC}{Accuracy of lexical decision.}
#'     \item{RT_log}{Logged reaction times.}
#'   }
#'
#' @source Tucker, Benjamin V. 2021. Massive Auditory Lexical Decision 1.1. DOI: https://doi.org/10.7939/r3-kh0r-r116.
"mald_1_1"

#' 'Everywhere here can say this': The English locative impersonal
#'
#'
#'
#' @format A [tibble::tibble] with 5000 rows and 7 variables:
#'   \describe{
#'     \item{Subject}{Subject unique identifier.}
#'     \item{Item}{Word.}
#'   }
#'
#' @source Sluckin, Benjamin L. and Itamar Kastner. 2022. 'Everywhere here can say this': The English locative impersonal. LingBuzz. https://ling.auf.net/lingbuzz/006708
"everywhere_loc"

#' A Cross-Cultural Analysis of Early Prelinguistic Gesture Development and Its Relationship to Language Development
#'
#'
#'
#' @format A [tibble::tibble] with 5000 rows and 7 variables:
#'   \describe{
#'     \item{Subject}{Subject unique identifier.}
#'     \item{Item}{Word.}
#'   }
#'
#' @source Thea Cameron-Faulkner, Nivedita Malik, Circle Steele, Stefano Coretta, Ludovica Serratrice, Elena Lieven. 2020. A cross cultural analysis of early prelinguistic gesture development and its relationship to language development. Child Development 92:1. 273-290. DOI: https://doi.org/10.1111/cdev.13406
"gestures"
