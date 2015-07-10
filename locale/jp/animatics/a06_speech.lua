-- This is a sample speech file for animatics.

-- Valid actors:
--   Actor_FleetIntel
--   Actor_FleetCommand
--   Actor_Makaan
--   Actor_Keeper
--   Actor_Chimera
--   Actor_Bentusi
--   Actor_AllShips
--   Actor_AllShips2
--   Actor_AllShips3
--   Actor_Talorn
--   Actor_LocationCard

-- specify the folder where all speech data is to be found
SetSpeechFolder( "Data:Sound/Speech/Animatic/ANI_06" );

-- specify the .dat file to use for localized text
AddLocalizedText( "locale:leveldata/campaign/ascension/ANI_06-07_M06_Karos.dat" );

-- example 1: speech file specified by name 
-- AddSpeechEvent( 2.35, "A0_KS_BySoDoing" );

-- exmaple 2: speech file specified by localized ID + subtitle; both fired off at the same time
--            The speech event would play "40531.mp3" and the subtitle event would play
--            "40530.mp3" and display localized text number 40530.

-- The time is given in sss.ff format : the integral part is in seconds and the 
-- framctional part ranges from .00 to .29 and indicates the frame offset where eac
-- frame is 1/30th of a second.  For example, 12.15 means 12 seconds + 15 frames.


AddSubtitleEvent( 00.14, Actor_LocationCard, "$55080", 0 );

AddSubtitleEvent( 06.18, Actor_LocationCard, "$55081", 0 );

AddSubtitleEvent( 12.21, Actor_LocationCard, "$55082", 0 );

AddSubtitleEvent( 17.16, Actor_LocationCard, "$55083", 0 );

AddSubtitleEvent( 22.14, Actor_LocationCard, "$55084", 0 );

-- AddSubtitleEvent( 00.00, Actor_LocationCard, "$55085", 0 );

AddSubtitleEvent( 26.23, Actor_LocationCard, "$55086", 0 );

AddSubtitleEvent( 38.04, Actor_LocationCard, "$55087", 0 );


