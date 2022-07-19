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
