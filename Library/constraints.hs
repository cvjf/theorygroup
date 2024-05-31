let noSecondarySyllableSecondarySyllable = complement(contains (sss ... sss))

let noUnstressedSyllableUnstressedSyllable = complement(contains (uss <> uss))

let noPrimarySyllableSecondarySyllable = complement (contains (pss <> sss))

let noSecondarySyllablePrimarySyllable = complement(contains (sss <> pss))


let noUnstressedLightSyllableUnstressedLightSyllable = complement (contains (usl <> usl))


let noSecondaryLightSyllableSecondaryLightSyllable = complement (cotains (ssl <> ssl))

let noSecondaryLightSyllablePrimaryLightSyllable = complement (contains (ssl <> psl))

let noPrimaryLightSyllableSecondaryLightSyllable = complement (contains (psl <> ssl))

let noInitialPrimarySyllable = complement (beginsWith pss)

let noInitialUnstressedLightSyllable = complement (beginsWith usl)

let noInitialUnstressedHeavySyllable = complement (beginsWith ush)

let noInitialSecondaryHeavySyllable = complement (beginsWith ssh)

let noInitialSecondarySuperheavySyllable = complement (beginsWith ssu)

let noInitialUnstressedSyllable = complement (beginsWith uss)

let noSyllableBeforeSecondaryLightSyllable = complement (contains (xss ... ssl))

let noSyllableBeforePrimaryLightSyllable = complement (contains (xss ... psl))

let noSyllableBeforePrimarySuperheavySyllable = complement (contains (xss ... psu))

let noSecondaryLightSyllableBeforeSyllable = complement (contains (ssl ... xss))

let noPrimaryLightSyllableBeforeSyllable = complement (contains (psl ... xss))

let noPrimaryLightSyllableHeavySyllable = complement (contains (psl <> xsh))

No light syllable is immediately followed by an unstressed heavy syllable
let noLightSyllableUnstressedHeavySyllable = complement (contains (xsl <> ush))

No light syllable is immediately followed by an unstressed superheavy syllable
let noLightSyllableUnstressedSuperheavySyllable = complement (contains (xsl <> usu))

No heavy syllable is immediately followed by an unstressed heavy Syllable
let noHeavySyllableUnstressedHeavySyllable = complement (contains (xsh <> ush))

No heavy syllable is immediately followed by an unstressed superheavy syllable
let noHeavySyllableUnstressedSuperheavySyllable = complement (contains (xsh <> usu))

No heavy syllable immediately followed by a light syllable with primary stress
let noHeavySyllablePrimaryLightSyllable = complement (contains (xsh <> psl))

let noSuperheavySyllablePrimaryLightSyllable = complement (contains (xsu <> psl))
No superheavy syllable immediately followed by a light syllable with primary stress

let noHeavySyllableSecondaryLightSyllable = complement (contains (xsh <> ssl))
No heavy syllable immediately followed by a light syllable with secondary stress

let noSuperheavySyllableSecondaryLightSyllable = complement (contains (xsu <> ssl))
No superheavy syllable immediately followed by a light syllable with secondary stress

let noFinalPrimaryLightSyllable = complement (endsWith psl)
No word can end on a light syllable with primary stress

let noFinalPrimaryHeavySyllable = complement (endsWith psh)
No word can end on a heavy syllable with primary stress

let noFinalSecondaryHeavySyllable = complement (endsWith ssh)
No word can end on a heavy syllable with secondary stress

let noFinalUnstressedSuperheavySyllable = complement (endsWith usu)
No word can end on an unstressed super-heavy syllable

let noFinalSecondarySuperheavySyllable = complement (endsWith ssu)
No word can end on a secondary-stress super-heavy syllable

let noPrimaryHeavySyllableHeavySyllable = complement (contains (psh <> xsh))
No primary-stress heavy syllable immediately followed by a heavy syllable

let noUnstressedHeavySyllablePrimarySyllable = complement (contains (ush <> pss))
No unstressed heavy syllable may be immediately followed by a syllable with primary stress

let noSecondaryHeavySyllablePrimarySyllable = complement (contains (ssh <> pss))
No secondary-stress heavy syllable may be immediately followed by a syllable with primary stress

let noPrimarySyllableUnstressedHeavySyllable = complement (contains (pss <> uss))
No syllable with primary stress may be immediately followed by an unstressed heavy syllable

let noInitialPairUnstressedLightSyllablePrimaryLightSyllable = complement (beginsWith (usl <> psl))
No word can start with an unstressed, light syllable immediately followed by a primary-stress, light syllable

let noInitialPairPrimaryLightSyllableSyllable = complement (beginsWith (psl <> xss))
No word can start with a primary-stress light syllable immediately followed by another syllable

let noUnstressedLightMonosyllable = complement (usl)
No light, unstressed monosyllables

let noPrimaryLightMonosyllable = complement (psl)
No primary-stress light monosyllables

let noPrimaryLightSyllableUnstressedLightSyllableUnstressedLightSyllable = complement (contains (psl <> usl <> usl))
A primary stress, light syllable cannot be immediately followed to by two, unstressed light syllables

let noPrimarySyllableUnstressedLightSyllableUnstressedLightSyllable = complement (contains (pss <> usl <> usl))
A primary stress syllable may not be immediately followed by two unstressed, light syllables

let noPrimarySyllableSecondaryLightSyllableUnstressedHeavySyllable = complement (contains (pss <> ssl <> ush))
No word may have a syllable with primary stress immediately followed by a light, secondary-stressed syllable, immediately followed by an unstressed, heavy syllable

let noPrimaryLightSyllableSyllableSyllable = complement (contains (psl <> xss <> xss))
A primary-stress, light syllable cannot be immediately followed by two syllables

let noPrimaryHeavySyllableSyllableSyllable = complement (contains (psh <> xss <> xss))
A primary stress heavy syllable cannot be immediately followed by two syllables

let noSyllableSyllablePrimaryLightSyllable = complement (contains (xss <> xss <> psl))
A primary-stress, light syllable cannot be preceded by two syllables

let noSyllableSyllableHeavySyllable = complement (contains (xss <> xss <> xsh))
No word has two syllables preceding a heavy syllable

let noSyllableUnstressedHeavySyllableSyllable = complement (contains (xss <> ush <> xss))
No word has a syllable preceding and an unstressed heavy syllable that is followed by another syllable

let noUnstressedHeavySyllableSyllableSyllable = complement (contains (ush <> xss <> xss))
No word has an unstressed heavy syllable followed by two more syllables

let noSecondaryHeavySyllableSyllableSyllable = complement (contains (ssh <> xss <> xss))
No word has a secondary-stress heavy syllable followed by two more syllables

let noSecondarySuperheavySyllableSyllableSyllable = complement (contains (ssu <> xss <> xss))
No word has a secondary-stress superheavy syllable followed by two more syllables

let noSyllableSyllableSuperheavySyllable = complement (contains (xss <> xss <> xsu))
No word has two syllables preceding a superheavy syllable

let noSyllableUnstressedSuperheavySyllableSyllable = complement (contains (xss <> usu <> xss))
No word has a syllable preceding and a syllable following an unstressed superheavy syllable

let noUnstressedSuperheavySyllableSyllableSyllable = complement (contains (usu <> xss))
No word has an unstressed superheavy syllable preceding two more syllables

let noSyllableSecondaryLightSyllablePrimarySyllable = complement (contains (xss <> ssl <> pss))
No word may have a syllable immediately followed by a light, secondary-stressed syllable, immediately followed by a syllable with primary stress

let noFinalPairUnstressedLightSyllableUnstressedLightSyllable = complement (endsWith (usl <> usl))
No word can end with two consecutive, unstressed light syllables

let noFinalPairPrimarySyllableSyllable = complement (endsWith (pss <> xss))
No word can end with a light syllable of primary stress immediately followed by another syllable

let noFinalPairSyllablePrimaryHeavySyllable = complement (endsWith (xss <> psh))
No word can end with a syllable immediately followed by a primary-stress, heavy syllable

let noFinalPairSyllablePrimaryLightSyllable = complement (endsWith (xss <> psl))
No word can end with a syllable immediately followed by a primary-stress, light syllable

let noFinalPairSyllablePrimarySuperheavySyllable = complement (endsWith (xss <> psu))
No word can end with a syllable immediately followed by a primary-stress, super-heavy syllable

No two-syllable word has a primary stress immediately followed by an unstressed heavy syllable
let noBisyllableWithPrimarySyllableUnstressedHeavySyllable = complement (pss <> ush)

let noPrimaryLightSyllableSyllableSyllableSyllable = complement (contains (psl <> xss <> xss <> xss))
No word can have a light, primary stressed syllable followed by three more syllables

let noPrimaryHeavySyllableSyllableSyllableSyllable = complement (contains (psh <> xss <> xss <> xss))
No word can have a heavy, primary stressed syllable followed by three more syllables

let noPrimarySyllableSyllableSyllableSyllable = complement (contains (pss <> xss <> xss <> xss))
No word can have a primary stress followed by three syllables

let noFinalTriadSyllableSyllablePrimaryLightSyllable = complement (endsWith (xss <> xss <> psl))
No word ends with two syllables followed by a primary-stress light syllable

let noFinalTriadSyllableSyllablePrimaryHeavySyllable = complement (endsWith (xss <> xss <> psh))
No word ends with two syllables followed by a primary-stress heavy syllable

let noFinalTriadPrimarySyllableUnstressedHeavySyllableUnstressedSyllable = complement (endsWith (pss <> ush <> uss))
No word ends with a primary stress immediately followed by an unstressed heavy syllable immediately followed by an unstressed syllable

let noFinalTriadPrimarySyllableUnstressedSuperheavySyllableUnstressedSyllable = complement (endsWith (psh <> usu <> uss))
No word ends with a primary stress immediately followed by an unstressed superheavy syllable immediately followed by an unstressed syllable

let noPrimaryLightSyllableBeforeUnstressedHeavySyllable = complement (contains (psl ... ush))
let noUnstressedHeavySyllableBeforePrimaryLightSyllable = complement (contains (ush ... psl))
let noPrimaryLightSyllableAndUnstressedHeavySyllable = noPrimaryLightSyllableBeforeUnstressedHeavySyllable /\\ noUnstressedHeavySyllableBeforePrimaryLightSyllable
No word can have both a primary-stress, light syllable and an unstressed, heavy syllable

let noPrimaryLightSyllableBeforeSecondaryHeavySyllable = complement (contains (psl ... ssh))
let noSecondaryHeavySyllableBeforePrimaryLightSyllable = complement (contains (ssh ... psl))
let noPrimaryLightSyllableAndSecondaryHeavySyllable = noPrimaryLightSyllableBeforeSecondaryHeavySyllable /\\ noSecondaryHeavySyllableBeforePrimaryLightSyllable
No word can have both a primary-stress, light syllable and a secondary-stress, heavy syllable

let noHeavySyllableBeforePrimaryLightSyllable = complement (contains (xsh ... psl))
let noPrimaryLightSyllableBeforeHeavySyllable = complement (contains (psl ... xsh))
let noHeavySyllableAndPrimaryLightSyllable = noHeavySyllableBeforePrimaryLightSyllable /\\ noPrimaryLightSyllableBeforeHeavySyllable
No word can have a heavy syllable and a light syllable with primary stress

let noPrimaryLightSyllableBeforeUnstressedSuperheavySyllable = complement (contains (psl ... usu))
let noUnstressedSuperheavySyllableBeforePrimaryLightSyllable = complement (contains (usu ... psl))
let noPrimaryLightSyllableAndUnstressedSuperheavySyllable = noPrimaryLightSyllableBeforeUnstressedSuperheavySyllable /\\ noUnstressedSuperheavySyllableBeforePrimaryLightSyllable
No word can have both a primary-stress, light syllable and an unstressed, super-heavy syllable

let noPrimaryHeavySyllableBeforeUnstressedSuperheavySyllable = complement (contains (psh ... usu))
let noUnstressedSuperheavySyllableBeforePrimaryHeavySyllable = complement (contains (usu ... psh))
let noPrimaryHeavySyllableAndUnstressedSuperheavySyllable = noPrimaryHeavySyllableBeforeUnstressedSuperheavySyllable /\\ noUnstressedSuperheavySyllableBeforePrimaryHeavySyllable
No word can have both a primary-stress, heavy syllable and an unstressed super-heavy syllable

let noPrimaryLightSyllableBeforePrimaryHeavySyllable = complement (contains (psl ... psh))
let noPrimaryHeavySyllableBeforePrimaryLightSyllable = complement (contains (psh ... psl))
let noPrimaryLightSyllableAndPrimaryHeavySyllable = noPrimaryLightSyllableBeforePrimaryHeavySyllable /\\ noPrimaryHeavySyllableBeforePrimaryLightSyllable
No word can have both a primary stress, light syllable and a primary-stress heavy syllable

let somePrimarySyllable = contains (pss)
A primary-stress syllable is required

let noUnstressedHeavySyllableAndFinalPrimaryHeavySyllable = complement ((contains ush) /\\ (endsWith psh))
No word can have an unstressed heavy syllable and end with a primary-stress, heavy syllable

let noSecondaryHeavySyllableAndFinalPrimaryHeavySyllable = complement ((contains ssh) /\\ (endsWith psh))
No word can have a secondary-stress, heavy syllable and end with a primary-stress, heavy syllable

let noUnstressedSuperheavySyllableAndFinalPrimaryHeavySyllable = complement ((contains usu) /\\ (endsWith psh))
No word can have an unstressed super-heavy syllable and end with a primary-stress, heavy syllable

let noInitialUnstressedLightSyllableAndFinalPrimaryHeavySyllable = complement ((beginsWith usl) /\\ (endsWith psh))
No word can start with an unstressed, light syllable and end with a primary-stress, heavy syllable

let noInitialUnstressedHeavySyllableAndFinalPrimaryHeavySyllable = complement ((beginsWith ush) /\\ (endsWith psh))
No word can start with an unstressed, heavy syllable and end with a primary-stress, heavy syllable

let noInitialSecondaryHeavySyllableAndFinalPrimaryHeavySyllable = complement ((beginsWith ssh) /\\ (endsWith psh))
No word can start with a secondary-stress, heavy syllable and end with a primary-stress, heavy syllable

let noInitialUnstressedSuperheavySyllableAndFinalPrimaryHeavySyllable = complement ((beginsWith usu) /\\ (endsWith psh))
No word can start with an unstressed, super-heavy syllable and end with a primary-stress, heavy syllable

let somePrimaryHeavySyllableOrFinalPrimarySyllable = (contains psh) \// (endsWith pss)
A word either has a heavy syllable with primary stress or ends on a syllable with primary stress

let noLightSyllableBeforeHeavySyllableSyllable = complement (contains (xsl ... (xsh <> xss)))
let noHeavySyllableSyllableBeforeLightSyllable = complement (contains ((xsh <> xss) ... xsl))
let noLightSyllableAndHeavySyllableSyllable = noLightSyllableBeforeHeavySyllableSyllable /\\ noHeavySyllableSyllableBeforeLightSyllable
No word can have a light syllable, and a heavy syllable followed by another syllable

let noPrimarySyllableBeforePrimarySyllable = complement (contains (pss ... pss))
A word has at most one syllable with primary stress

let noSecondarySyllableBeforeSecondarySyllable = complement (contains (sss ... sss))
A word has at most one syllable with secondary stress

let noPrimarySyllableBeforeUnstressedSuperheavySyllable = complement (contains (pss ... usu))
No primary-stress syllable precedes an unstressed, super-heavy syllable

No primary-stress syllable precedes an unstressed, heavy syllable
let noPrimarySyllableBeforeUnstressedHeavySyllable = complement (contains (pss ... ush))

No primary-stress syllable precedes a secondary-stress, heavy syllable

No primary-stress syllable follows a heavy syllable

No light syllable precedes a primary-stress light syllable

No heavy syllable precedes a primary-stress light syllable

No super-heavy syllable precedes a primary-stress light syllable

No heavy syllable precedes a primary-stress heavy syllable

No super-heavy syllable preceds a primary-stress heavy syllable

No primary heavy syllable precedes a superheavy syllable

No primary-stress syllable follows a secondary-stress, heavy syllable

No superheavy syllable precedes a primary-stress superheavy syllable

No primary-stress superheavy syllable precedes a superheavy syllable

No heavy syllable precedes a primary-stress heavy

No primary stress syllable precedes a heavy syllable that precedes another unstressed syllable

No primary-stress syllable precedes an unstressed, heavy syllable that precedes another syllable

No primary-stress syllable precedes a secondary-stress, heavy syllable that precedes another syllable

No primary-stress light syllable precedes a heavy syllable that precedes another syllable

No primary-stress light syllable precedes a super-heavy syllable that precedes another syllable

No primary-stress heavy syllable precedes a heavy syllable that precedes another syllable

No primary-stress heavy syllable precedes a secondary-stress heavy syllable that precedes another syllable

No primary-stress superheavy syllable precedes an unstressed superheavy sllable that precedes another syllable

No primary-stress superheavy syllable precedes a secondary-stress superheavy syllable that precedes another syllable

No primary-stress superheavy syllable precedes a heavy syllable that precedes another syllable

No primary-stress heavy syllable precedes a super-heavy syllable that precedes another syllable

No primary-stress syllable precedes another syllable that precedes a secondary-stress syllable

No syllable precedes a secondary-stress syllable that precedes another syllable that precedes a primary-stress syllable




