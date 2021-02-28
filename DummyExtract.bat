set CookedPCConsolePath="C:\Program Files (x86)\Steam\steamapps\common\rocketleague\TAGame\CookedPCConsole"
set DummyFolder=[Your RL_DummyAssets Folder Path]

AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\GoalExplosions -g explosion*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\PaintFinishes -g paintfinish*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Skins -g skin_*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Boosts -g boost*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Hats -g hat*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Antennas -g antenna*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Wheels -g wheel*.upk

AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Menu -g Menu*.upk

AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\GameInfo -g gameinfo*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\GFX -g gfx_*.upk

AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\Labs -g labs*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\ThrowbackStadium -g ThrowbackStadium*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\Dropshot -g Shattershot*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\DunkHouse -g Hoops*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\UrbanCentralHaunted -g Haunted_TrainStation*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\Rumble -g mutators*.upk

AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\Arc -g arc*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\ChampionField -g CS*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\Mannfield -g EuroStadium*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\Farmstead -g Farm*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\NeoTokyo -g NeoTokyo*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\BeckwithPark -g Park*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\DFHStadium -g Stadium*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\UrbanCentral -g TrainStation*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\AquaDome -g Underwater*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\UtopiaStadium -g UtopiaStadium*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\Wasteland -g Wasteland*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\SaltyShores -g Beach*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\ForbiddenTemple -g CHN*.upk
AssetExtraction.exe --nopreload --dummy -f %CookedPCConsolePath% --dummyFolder %DummyFolder%\Maps\NeonFields -g Music*.upk