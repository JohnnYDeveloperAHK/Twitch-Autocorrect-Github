#NoEnv
#Warn
SetWorkingDir %A_ScriptDir%
Process, Exist, opera.exe
If ErrorLevel = 0
ExitApp
Else
Process, Exist, EasyAntiCheat.exe
If ErrorLevel
{
MsgBox, EasyAntiCheat Is running, the program will close itself for your safety.
ExitApp
}
Else
Process, Exist, SteamService.exe
If ErrorLevel
MsgBox, 4, Steam Warning Popup,Steam is running, Would you like to carry on even tho it's there? (Recommended not to)
IfMsgBox No
ExitApp
Else
IfMsgBox Yes
MsgBox, Use with your own risk, Don't play a steam game that has an anti-cheat running (Warning)
Process, Exist, vgc.exe
If ErrorLevel
{
MsgBox, Vanguard Anti-Cheat Is running, the program will have to close itself for your safety.
ExitApp
}
Else
Process, Exist, BEService.exe
If ErrorLevel
{
MsgBox, BattleEyeService.exe Is running, the program will have to close itself for your safety.
ExitApp
}
Else
Process, Exist, PnkBstrA.exe
If ErrorLevel
{
MsgBox, PunkBusterA Is running, the program will have to close itself for your safety.
ExitApp
}
Else
Process, Exist, PnkBstrB.exe
If ErrorLevel
{
MsgBox, PunkBusterB Is running, the program will have to close itself for your safety.
ExitApp
}
Else
Process, Exist, SteamService.exe
If ErrorLevel
Loop
{
Process, Exist, opera.exe
If ErrorLevel = 0
ExitApp
Else
Process, Exist, EasyAntiCheat.exe
If ErrorLevel = 0
Process, Exist, vgc.exe
Else
ExitApp
Process, Exist, vgc.exe
If ErrorLevel = 0
Process, Exist, BEService.exe
Else
ExitApp
Process, Exist, BEService.exe
If ErrorLevel = 0
Process, Exist, PnkBstrA.exe
Else
ExitApp
Process, Exist, PnkBstrA.exe
If ErrorLevel = 0
Process, Exist, PnkBstrB.exe
Else
ExitApp
Process, Exist, PnkBstrB.exe
If ErrorLevel = 0
Goto, Label1
Else
ExitApp
Label1:
}
Else
Loop
{
Process, Exist, opera.exe
If ErrorLevel = 0
ExitApp
Else
Process, Exist, EasyAntiCheat.exe
If ErrorLevel = 0
Process, Exist, SteamService.exe
Else
ExitApp
Process, Exist, SteamService.exe
If ErrorLevel = 0
Process, Exist, vgc.exe
Else
ExitApp
Process, Exist, vgc.exe
If ErrorLevel = 0
Process, Exist, BEService.exe
Else
ExitApp
Process, Exist, BEService.exe
If ErrorLevel = 0
Process, Exist, PnkBstrA.exe
Else
ExitApp
Process, Exist, PnkBstrA.exe
If ErrorLevel = 0
Process, Exist, PnkBstrB.exe
Else
ExitApp
Process, Exist, PnkBstrB.exe
If ErrorLevel = 0
Goto, Label2
Else
ExitApp
Label2:
}
{
:SI:kkonaw::KKonaW
}
 {
 :SI:pogu::PogU
 }
  {
  :SI:pog::Pog
  }
   {
   :SI:4heed::4HeeD
   }
    {
    :SI:widehard::WideHard
    }
     {
     :SI:monkaeyes::monkaEyes
	 :SI:monkaezes::monkaEyes
	 :SI:monkeayes::monkaEyes
	 :SI:monkeazes::monkaEyes
     }
    {
    :SI:van::VaN
	}
   {
   :SI:widepeepohappy::widepeepoHappy
   :SI:widepeepohappz::widepeepoHappy
   }
  {
  :SI:ayaya::AYAYA
  :SI:azaza::AYAYA
  }
 {
 :SI:widepeeposad::widepeepoSad
 }
{
:SI:kkomrade::KKomrade
}
 {
 :SI:feelsstrongman::FeelsStrongMan
 :SI:feelstrongman::FeelsStrongMan
 :SI:feeltrongman::FeelsStrongMan
 }
  {
  :SI:feelsdankman::FeelsDankMan
  :SI:feeldankman::FeelsDankMan
  }
   {
   :SI:hyperdansgame::HYPERDANSGAME
   :SI:hzperdansgame::HYPERDANSGAME
   }
    {
	:SI:4house::4House
	:SI:4hause::4House
	}
	 {
	 :SI:handsup::HandsUp
	 :SI:hendsup::HandsUp
	 :SI:hendsop::HandsUp
	 }
	{
	:SI:kapp::Kapp
	:SI:kaap::Kapp
	}
   {
   :SI:hypers::HYPERS
   :SI:hzpers::HYPERS
   :SI:hipers::HYPERS
   :SI:haipers::HYPERS
   :SI:heypers::HYPERS
   :SI:heipers::HYPERS
   }
  {
  :SI:monkahmm::monkaHmm
  :SI:monkahm::monkaHmm
  }
 {
 :SI:peepowtf::peepoWTF
 }
{
:SI:feelsweirdman::FeelsWeirdMan
:SI:feelweirdman::FeelsWeirdMan
}
 {
 :SI:kkrikey::KKrikey
 :SI:kkrikez::KKrikey
 :SI:kkraiky::KKrikey
 :SI:kkreiky::KKrikey
 }
  {
  :SI:monkaw::monkaW
  }
   {
   :SI:man::MaN
   }
    {
	:SI:pepega::Pepega
	}
	 {
	 :SI:4shrug::4Shrug
	 }
	  {
	  :SI:bogged::Bogged
	  :SI:bugged::Bogged
	  }
	 {
	 :SI:okaychamp::OkayChamp
	 :SI:okazchamp::OkayChamp
	 :SI:ochamp::OkayChamp
	 }
	{
	:SI:ayayay::AYAYAY
	:SI:azazaz::AYAYAY
	}
   {
   :SI:coobruh::cooBruh
   :SI:coolbruh::cooBruh
   :SI:wecoolbruh::cooBruh
   :SI:wecoobruh::cooBruh
   :SI:cBruh::cooBruh
   }
  {
  :SI:forsencd::forsenCD
  :SI:4sencd::forsenCD
  }
 {
 :SI:pepelaugh::PepeLaugh
 :SI:pepelaff::PepeLaugh
 :SI:pepelaf::PepeLaugh
 }
{
:SI:lulw::LULW
}
 {
 :SI:pausechamp::PauseChamp
 :SI:pausechomp::PauseChamp
 :SI:pousechomp::PauseChamp
 :SI:pousechamp::PauseChamp
 :SI:pschamp::PauseChamp
 }
  {
  :SI:pepepains::Pepepains
  :SI:pepepeins::Pepepains
  :SI:pppains::Pepepains
  }
   {
   :SI:omegalul::OMEGALUL
   :SI:omegalol::OMEGALUL
   :SI:olol::OMEGALUL
   :SI:olul::OMEGALUL
   }
    {                   
	:SI:n O::N OMEGALUL
	}
	 {
	 :SI:sadge::Sadge
	 :SI:sedge::Sadge
	 }
	{
	:SI:peepoglad::peepoGlad
	:SI:pepeglad::peepoGlad
	:SI:pglad::peepoGlad
	:SI:peepglad::peepoGlad
	}
   {
   :SI:pagchomp::PagChomp
   :SI:pchomp::PagChomp
   }
  {
  :SI:5head::5Head
  :SI:fivehead::5Head
  :SI:5haed::5Head
  :SI:fivehaed::5Head
  :SI:5heed::5Head
  :SI:fiveheed::5Head
  }
 {
 :SI:megalul::MEGALUL
 :SI:megalol::MEGALUL
 :SI:mlul::MEGALUL
 :SI:mlol::MEGALUL
 }
{
:SI:3head::3Head
:SI:threehead::3Head
:SI:3haed::3Head
:SI:threehaed::3Head
:SI:3heed::3Head
:SI:threeheed::3Head
}
 {
 :SI:weirdchamp::WeirdChamp
 :SI:weirdchomp::WeirdChamp
 :SI:wchamp::WeirdChamp
 :SI:wchomp::WeirdChamp
 }
  {
  :SI:pepehands::PepeHands
  :SI:pepeshands::PepeHands
  :SI:pepe'shands::PepeHands
  :SI:pepe's hands::PepeHands
  :SI:pphands::PepeHands
  }
   {
   :SI:sillychamp::SillyChamp
   :SI:sillzchamp::SillyChamp
   :SI:sillzchomp::SillyChamp
   :SI:sillychomp::SillyChamp
   :SI:schamp::SillyChamp
   :SI:schomp::SillyChamp
   }
    {
	:SI:pepog::pepoG
	:SI:pepeg::pepoG
	}
	 {
	 :SI:feelsweirdmanw::FeelsWeirdManW
	 :SI:feelweirdmanw::FeelsWeirdManW
	 }
	{
	:SI:feelsokayman::FeelsOkayMan
	:SI:feelokayman::FeelsOkayMan
	:SI:feelzokayman::FeelsOkayMan
	:SI:feelzokazman::FeelsOkayMan
	:SI:feelokazman::FeelsOkayMan
	:SI:feelsom::FeelsOkayMan
	:SI:feelsokaym::FeelsOkayMan
	:SI:fsom::FeelsOkayMan
	}
   {
   :SI:xqcscoots::xqcScoots
   :SI:xscoots::xqcScoots
   }
  {
  :SI:pepegablind::PepegaBlind
  :SI:pepeblind::PepegaBlind
  :SI:pblind::PepegaBlind
  :SI:peepoblind::PepegaBlind
  :SI:pblind::PepegaBlind
  :SI:ppgblind::PepegaBlind
  }
 {
 :SI:modcheck::modCheck
 }
{
:SI:peped::pepeD
:SI:pepedance::pepeD
}
 {
 :SI:ez::EZ
 }
  {
  :SI:clap::Clap
  }
   {
   :SI:ppoverheat::ppOverheat
   :SI:pepeoverheat::ppOverheat
   :SI:ppoh::ppOverheat
   }
    {
	:SI:kreygasm::Kreygasm
	:SI:krezgasm::Kreygasm
	}
	 {
	 :SI:nyanpls::nyanPls
	 }
	{
    :SI:trihard::TriHard
	:SI:th7::TriHard 7
	:SI:trihard7::TriHard 7
    }
   {
   :SI:donowall::DonoWall
   :SI:donow::DonoWall
   :SI:dwall::DonoWall
   }
  {
  :SI:pepegapls::PepegaPls
  :SI:pepepls::PepegaPls
  :SI:peepopls::PepegaPls
  :SI:pepegaplease::PepegaPls
  :SI:pepeplease::PepegaPls
  :SI:peepoplease::PepegaPls
  :SI:ppls::PepegaPls
  :SI:ppgpls::PepegaPls
  }
 {
 :SI:monkalaugh::monkaLaugh
 }
{
:SI:pepejam::pepeJAM
:SI:ppjam::pepe
}
 {
 :SI:zulul::ZULUL
 :SI:yulul::ZULUL
 }
  {
  :SI:kappa::Kappa
  }
   {
   :SI:alienpls3::AlienPls3
   :SI:alienplease3::AlienPls3
   :SI:alienpleasethree::AlienPls3
   :SI:alienplaese3::AlienPls3
   :SI:alienplaesethree::AlienPls3
   }
    {
	:SI:waytoodank::WAYTOODANK
	:SI:waztoodank::WAYTOODANK
	:SI:waytodank::WAYTOODANK
	:SI:waztodank::WAYTOODANK
	:SI:wtd::WAYTOODANK
	:SI:waytd::WAYTOODANK
	:SI:waytood::WAYTOODANK
	:SI:waytdank::WAYTOODANK
	:SI:wtoodank::WAYTOODANK
	:SI:wtdank::WAYTOODANK
	:SI:wtood::WAYTOODANK
	}
	 {
	 :SI:hackermans::HACKERMANS
	 }
	{
	:SI:forsenpls::forsenPls
	}
   {
   :SI:dansgame::DansGame
   :SI:dansg::DansGame
   :SI:dgame::DansGame
   }
  {
  :SI:peepoclap::peepoClap
  }
 {
 :SI:thumbsup:::thumbsup:
 :SI:thumbsdown:::thumbsdown:
 :SI:pointleft:::point_left:
 :SI:pointright:::point_right:
 :SI:pointup:::point_up:
 :SI:pointup2:::point_up_2:
 :SI:pointdown:::point_down:
 }
{
:SI:lul::LUL
}
 {
 :SI:xqcditch::xqcDitch
 :SI:xqcrunawaz::xqcDitch
 :SI:xqcrunaway::xqcDitch
 }
  {
  :SI:pepemeltdown::pepeMeltdown
  }
   {
   :SI:ttours::TTours
   }
    {
	:SI:kappapride::KappaPride
	:SI:kappagay::KappaPride
	:SI:kappagaz::KappaPride
	}
	 {
	 :SI:gachihyper::gachiHYPER
	 }
	{
    :SI:kekw::KEKW
	}
   {
   :SI:catjam::catJAM
   }
  {
  :SI:pepejammer::pepeJAMMER
  :SI:pepejammers::pepeJAMMER
  }
 {
 :SI:babyrage::BabyRage
 :SI:babzrage::BabyRage
 }
{
:SI:seemsgood::SeemsGood
}
 {
 :SI:residentsleeper::ResidentSleeper
 :SI:rsleeper::ResidentSleeper
 }
  {
  :SI:notlikethis::NotLikeThis
  :SI:nlt::NotLikeThis
  }
   {
   :SI:jebaited::Jebaited
   :SI:jbtd::Jebaited
   }
    {
	:SI:pogchamp::PogChamp
	:SI:pchamp::PogChamp
	}
	 {
	 :SI:kkona::KKona
	 }
	{
	:SI:biblethump::BibleThump
	:SI:bthump::BibleThump
	}
   {
   :SI:feelsgoodman::FeelsGoodMan
   :SI:feelsgman::FeelsGoodMan
   :SI:fsgman::FeelsGoodMan
   :SI:fgman::FeelsGoodMan
   }
  {
  :SI:kek::KEK
  }
 {
 :SI:vohiyo::VoHiYo
 :SI:vohizo::VoHiYo
 }
{
:SI:pepemods::PepeMods
:SI:ppmods::PepeMods
}
 {
 :SI:monkamega::monkaMega
 :SI:mmega::monkamega
 }
  {
  :SI:pepothink::PepoThink 
  :SI:ppthink::PepoThink
  }
   {
   :SI:monkah::monkaH
   :SI:monkahands::monkaH
   }
    {
	:SI:poggers::POGGERS     
	}
	 {
	 :SI:peeposhrug::peepoShrug
	 :SI:ppshrug::peepoShrug
	 }
	{
	:SI:peepolove::peepoLove
	:SI:pplove::peepoLove
	}
   {
   :SI:poggies::POGGIES
   }
  {
  :SI:wutface::WutFace
  :SI:wface::WutFace
  }
 {
 :SI:wutfacew::WutFaceW
 :SI:wfacew::WutFaceW
 }
{
:SI:chadthink::ChadThink
}
 {
 :SI:cinnamontoastf::cinnamontoastF
 :SI:cinnamontf::cinnamontoastF
 :SI:cinnamotf::cinnamontoastF
 :SI:cinnammontf::cinnamontoastF
 :SI:cinammontf::cinnamontoastF
 :SI:cinnammontoastf::cinnamontoastF
 :SI:cinammontoastf::cinnamontoastF
 }
  {
  :SI:gachigasm::gachiGASM
  }
   {
   :SI:kkoooona::KKoooona
   :SI:widekkona::KKoooona
   :SI:widekkoona::KKoooona
   }
    {
	:SI:monkaomega::monkaOMEGA
	}
	 {
	 :SI:monkagiga::monkaGIGA
	 }
	{
	:SI:ezy::EZY
	}
   {
   :SI:monkagun::monkaGun
   }
  {
  :SI:hyperdansgamew::HYPERDANSGAMEW
  :SI:hzperdansgamew::HYPERDANSGAMEW
  }
 {
 :SI:painschamp::PainsChamp
 }
{
:SI:weebsout::WeebsOut
:SI:weeebso::WeebsOut
:SI:weebo::WeebsOut
}
 {
 :SI:starechamp::StareChamp
 }
  {
  :SI:zulol::ZULOL
  :SI:yulol::ZULOL
  }
   {
   :SI:pogo::PogO
   }
    {
	:SI:yep::YEP
	}
	 {
	 :SI:monkas::monkaS
	 }