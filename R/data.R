#' Acousics and articulatory durational measures of Italian and Polish
#'
#' A dataset with measures from acoustics and articulatory data of Italian and Polish.
#' The dataset contains durational measures of segments, voicing, and tongue gestures.
#'
#' @docType data
#' @format A tibble with 1343 observations and 52 variables.
#' \describe{
#'   \item{`index`}{observation number within speaker}
#'   \item{`speaker`}{speaker's ID}
#'   \item{`file`}{audio chunk file name}
#'   \item{`rec_date`}{date and time of recording}
#'   \item{`ipu`}{SPPAS IPU index}
#'   \item{`prompt`}{sentence stimulys}
#'   \item{`word`}{word stimulus}
#'   \item{`time`}{(s) time of the sentence onset within the concatenated audio file}
#'   \item{`sentence_ons`}{(s) onset time of the sentence}
#'   \item{`sentence_off`}{(s) offset time of the sentence}
#'   \item{`word_ons`}{(s) onset time of the target word}
#'   \item{`word_off`}{(s) offsett time of the target word (= C1 onset)}
#'   \item{`v1_ons`}{(s) onset time of V1 (= C1 offset)}
#'   \item{`c2_ons`}{(s) onset time of C2 (= V1 offset)}
#'   \item{`v2_ons`}{(s) onset time of V2 (= C2 offset)}
#'   \item{`c1_rel`}{(s) time of C1 release}
#'   \item{`c2_rel`}{(s) time of C2 release}
#'   \item{`voicing_start`}{(s) time of voicing onset}
#'   \item{`voicing_end`}{(s) time of voicing offset}
#'   \item{`voicing_duration`}{(ms) duration of voiced interval}
#'   \item{`voiced_points`}{number of points out of 5 within the first half of C1 closure in which voicing is present}
#'   \item{`GONS`}{(s) onset of C1 closing gesture}
#'   \item{`max`}{(s) time of maximum displacement of C1 closing gesture}
#'   \item{`NOFF`}{(s) offset of C1 gesture nucleus}
#'   \item{`NONS`}{(s) onset of C1 gesture nucleus}
#'   \item{`peak1`}{(s) first tongue velocity peak}
#'   \item{`peak2`}{(s) second tongue velocity peak}
#'   \item{`c1_duration`}{(ms) duration of C1}
#'   \item{`c1_clos_duration`}{(ms) duration of C1 closure}
#'   \item{`c1_vot`}{(ms) C1 Voice Onset Time}
#'   \item{`c1_rvofft`}{(ms) C1 release to V1 offset time}
#'   \item{`v1_duration`}{(ms) duration of V1}
#'   \item{`c1_duration`}{(ms) duration of C1}
#'   \item{`c2_clos_duration`}{(ms) duration of C2 closure}
#'   \item{`v2_duration`}{(ms) duration of V2}
#'   \item{`v_v`}{(ms) V1 onset to V2 onset (Vowel-to-Vowel) duration}
#'   \item{`word_duration`}{(ms) duration of the word}
#'   \item{`sentence_duration`}{(s) duration of sentence}
#'   \item{`language`}{speaker's native language (`Italian`, `Polish`)}
#'   \item{`gender`}{speaker's sex (`f`, `m`)}
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
#'   \item{`c2_place`}{place of C2 (`coronal`, `velar`)}
#'   \item{`speech_rate`}{speech rate as syllables per second}
#'   \item{`speech_rate_c`}{centered speech rate as syllables per second}
#' }
"dur_ita_pol"

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

#' Massive Auditory Lexical Decision 1.1
#'
#'
#'
#' @format A [tibble::tibble] with 5000 rows and 7 variables:
#'   \describe{
#'     \item{Subject}{Subject unique identifier.}
#'     \item{Item}{Word.}
#'     \item{IsWord}{Whether it is a real word or a nonce word.}
#'     \item{PhonLev}{Mean phoneme-level Levenshtein distance.}
#'     \item{RT}{Reaction times (ms).}
#'     \item{ACC}{Accuracy of lexical decision.}
#'     \item{RT_log}{Logged reaction times.}
#'   }
#'
#' @source Tucker, Benjamin V. 2021. Massive Auditory Lexical Decision 1.1. DOI: https://doi.org/10.7939/r3-kh0r-r116.
"mald_1_1"

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

#' Second Language Users exhibit shallow morphological processing
#'
#'
#' @format A [tibble::tibble] with 1950 rows and 11 variables:
#'   \describe{
#'     \item{Group}{Participant group (`L1`, `L2`).}
#'     \item{ID}{Subject unique identifier.}
#'     \item{List}{Word list.}
#'     \item{Target}{Target word.}
#'     \item{RT}{Reaction time (ms).}
#'     \item{RT_log}{Logged reaction time.}
#'     \item{Critical_Filler}{Whether the trial is a `critical` or a `filler` trial.}
#'     \item{Word_Nonword}{Whether the word is a real `word` or a nonce word (only `word` is present in the data).}
#'     \item{Relation_type}{Whether the relation type is `Unrelated`, `Constituent`, or `NonConstituent`.}
#'     \item{Branching}{Whether the trial word is `Left`-branching or `Right`-branching.}
#'     \item{accuracy}{Whether the trial was `correct` or `incorrect`.}
#'   }
#'
#' @source Song, Y., Do, Y., Thompson, A., Waegemaekers, E., & Lee, J. 2020.
#'   SECOND LANGUAGE USERS EXHIBIT SHALLOW MORPHOLOGICAL PROCESSING. Studies in
#'   Second Language Acquisition, 42(5), 1121-1136.
#'   doi:10.1017/S0272263120000170
"shallow"


# FORMATIVE ASSESSMENTS DATA ----

#' FT1: Data visualisation
#'
#' A selection of data from Sluckin and Kastner 2022. Only UK participants
#' from four experimental conditions are included.
#'
#'
#'
#' @format A [tibble::tibble] with 2530 rows and 7 variables:
#'   \describe{
#'     \item{Subject}{Subject identifier.}
#'     \item{Condition}{Experimental condition (`gold-bad`, `gold-good`, `simple`, `adverb`, `modal`).}
#'     \item{Restrictor}{Whether the sentence contained a restrictor or not (`non-restricted`, `restricted`).}
#'     \item{Value}{Acceptability scale (Likert scale: 1-7).}
#'     \item{Age}{Subject's age group.}
#'     \item{Education}{Subject's education level.}
#'     \item{Gender}{Subject's self-reported gender.}
#'   }
#'
#' @source Sluckin, Benjamin L. and Itamar Kastner. 2022. 'Everywhere here can say this': The English locative impersonal. LingBuzz. https://ling.auf.net/lingbuzz/006708
"ft1_data"
