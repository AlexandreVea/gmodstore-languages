zmlab2 = zmlab2 or {}
zmlab2.language = zmlab2.language or {}

if (zmlab2.config.SelectedLanguage == "it") then
    zmlab2.language["YouDontOwnThis"] = "Non possiedi questo!"
    zmlab2.language["Minutes"] = "Minuti"
    zmlab2.language["Seconds"] = "Secondi"
    zmlab2.language["CratePickupFail"] = "La cassa è vuota!"
    zmlab2.language["CratePickupSuccess"] = "Raccolto $MethAmount $MethName, Qualità: $MethQuality%"
    zmlab2.language["Interaction_Fail_Job"] = "Non hai il lavoro giusto per interagire con questo!"
    zmlab2.language["Interaction_Fail_Dropoff"] = "Questo punto di consegna non ti è assegnato!"
    zmlab2.language["Dropoff_assinged"] = "Deposito assegnato!"
    zmlab2.language["Dropoff_cooldown"] = "Tempo di attesa!"
    zmlab2.language["Equipment"] = "Attrezzatura"
    zmlab2.language["Equipment_Build"] = "Costruire"
    zmlab2.language["Equipment_Move"] = "Muovere"
    zmlab2.language["Equipment_Repair"] = "Riparare"
    zmlab2.language["Equipment_Remove"] = "Rimuovere"
    zmlab2.language["NotEnoughMoney"] = "Non hai abbastanza soldi!"
    zmlab2.language["ExtinguisherFail"] = "L'oggetto non è in fiamme!"
    zmlab2.language["Start"] = "Iniziare"
    zmlab2.language["Drop"] = "Lasciare"
    zmlab2.language["Move Liquid"] = "Spostare il liquido"
    zmlab2.language["Frezzer_NeedTray"] = "Nessun vassoio con metanfetamina non congelata trovato!"
    zmlab2.language["ERROR"] = "ERRORE"
    zmlab2.language["SPACE"] = "Premi SPAZIO"
    zmlab2.language["NPC_InteractionFail01"] = "Vattene! [Mestiere sbagliato]"
    zmlab2.language["NPC_InteractionFail02"] = "Non hai metanfetamina!"
    zmlab2.language["NPC_InteractionFail03"] = "Non ho punti di consegna liberi al momento, torna più tardi."
    zmlab2.language["PoliceWanted"] = "Metanfetamina venduta!"
    zmlab2.language["MissingCrate"] = "Cassa mancante"
    zmlab2.language["Storage"] = "MAGAZZINO"
    zmlab2.language["ItemLimit"] = "Hai raggiunto il limite di entità per $ItemName!"
    zmlab2.language["TentFoldInfo01"] = "Sei sicuro di voler rimuovere la tenda?"
    zmlab2.language["TentFoldInfo02"] = "Tutta l'attrezzatura all'interno sarà anche rimossa!"
    zmlab2.language["TentFoldAction"] = "PIEGARE"
    zmlab2.language["TentType_None"] = "NULLA"
    zmlab2.language["TentAction_Build"] = "COSTRUIRE"
    zmlab2.language["TentBuild_Info"] = "Si prega di liberare l'area!"
    zmlab2.language["TentBuild_Abort"] = "Qualcosa è di intralcio!"
    zmlab2.language["Enabled"] = "Attivato"
    zmlab2.language["Disabled"] = "Disattivato"
    zmlab2.language["MethTypeRestricted"] = "Non sei autorizzato a produrre questo tipo di metanfetamina!"
    zmlab2.language["SelectMethType"] = "Seleziona il tipo di metanfetamina"
    zmlab2.language["SelectTentType"] = "Seleziona il tipo di tenda"
    zmlab2.language["LightColor"] = "Colore della lampada"
    zmlab2.language["Cancel"] = "Annulla"
    zmlab2.language["Deconstruct"] = "Decostruire"
    zmlab2.language["Construct"] = "Costruire"
    zmlab2.language["Choosepostion"] = "Scegli una nuova posizione"
    zmlab2.language["ChooseMachine"] = "Scegli una nuova macchina"
    zmlab2.language["Extinguish"] = "Spegnere"
    zmlab2.language["PumpTo"] = "Pompare a"
    zmlab2.language["ConstructionCompleted"] = "Costruzione completata!"
    zmlab2.language["Duration"] = "Durata"
    zmlab2.language["Amount"] = "Quantità"
    zmlab2.language["Difficulty"] = "Difficoltà"
    zmlab2.language["Money"] = "Soldi"
    zmlab2.language["Difficulty_Easy"] = "Facile"
    zmlab2.language["Difficulty_Medium"] = "Medio"
    zmlab2.language["Difficulty_Hard"] = "Difficile"
    zmlab2.language["Difficulty_Expert"] = "Esperto"
    zmlab2.language["Connected"] = "Collegato!"
    zmlab2.language["Missed"] = "Mancato!"

    // Tent shop
    // Note: "Vamonos Pest" and "Crystale Castle" are the names of those tents so you dont need to translate them if you dont want
    zmlab2.language["tent01_title"] = "Tenda Vamonos Pest - Piccola"
    zmlab2.language["tent01_desc"] = "Questa piccola tenda può ospitare 6 macchine."
    zmlab2.language["tent02_title"] = "Tenda Vamonos Pest - Media"
    zmlab2.language["tent02_desc"] = "Questa tenda di medie dimensioni può ospitare 9 macchine."
    zmlab2.language["tent03_title"] = "Tenda Vamonos Pest - Grande"
    zmlab2.language["tent03_desc"] = "Questa grande tenda può ospitare 16 macchine."
    zmlab2.language["tent04_title"] = "Crystale Castle"
    zmlab2.language["tent04_desc"] = "Questa tenda da circo rubata offre spazio per 24 macchine."

    // Machine Shop
    zmlab2.language["ventilation_title"] = "Ventilazione"
    zmlab2.language["ventilation_desc"] = "Pulisce l'area circostante dall'inquinamento."
    zmlab2.language["storage_title"] = "Deposito"
    zmlab2.language["storage_desc"] = "Fornisce prodotti chimici e attrezzature."
    zmlab2.language["furnace_title"] = "Forno al torio"
    zmlab2.language["furnace_desc"] = "Usato per riscaldare l'acido."
    zmlab2.language["mixer_title"] = "Miscelatore"
    zmlab2.language["mixer_desc"] = "Usato come contenitore di reazione principale per combinare i composti."
    zmlab2.language["filter_title"] = "Filtro"
    zmlab2.language["filter_desc"] = "Usato per affinare il mix finale per aumentarne la qualità."
    zmlab2.language["filler_title"] = "Riempitore"
    zmlab2.language["filler_desc"] = "Usato per riempire il mix finale sui vassoi di congelamento."
    zmlab2.language["frezzer_title"] = "Congelatore"
    zmlab2.language["frezzer_desc"] = "Usato per prevenire ulteriori reazioni della soluzione finale di metanfetamina."
    zmlab2.language["packingtable_title"] = "Tavolo da imballaggio"
    zmlab2.language["packingtable_desc"] = "Fornisce un modo rapido per rompere/imballare la metanfetamina. Può contenere fino a 12 vassoi di congelamento. Può essere migliorato con un rompighiaccio automatico."

    // Item Shop
    zmlab2.language["acid_title"] = "Acido fluoroantimonico"
    zmlab2.language["acid_desc"] = "Un catalizzatore per aumentare la velocità di reazione."
    zmlab2.language["methylamine_title"] = "Metilammina"
    zmlab2.language["methylamine_desc"] = "Metilammina (CH3NH2) è un composto organico ed uno degli ingredienti principali per la produzione di metanfetamina."
    zmlab2.language["aluminum_title"] = "Alluminio"
    zmlab2.language["aluminum_desc"] = "L'alluminio è usato come reagente chimico per ridurre i composti."
    zmlab2.language["lox_title"] = "Ossigeno liquido"
    zmlab2.language["lox_desc"] = "L'ossigeno liquido è usato nel congelatore per prevenire ulteriori reazioni della soluzione finale di metanfetamina."
    zmlab2.language["crate_title"] = "Cassa di trasporto"
    zmlab2.language["crate_desc"] = "Usata per trasportare grandi quantità di metanfetamina."
    zmlab2.language["palette_title"] = "Pallet"
    zmlab2.language["palette_desc"] = "Usato per trasportare grandi quantità di metanfetamina."
    zmlab2.language["crusher_title"] = "Frantumatore di ghiaccio"
    zmlab2.language["crusher_desc"] = "Frantuma e imballa automaticamente la metanfetamina quando installato su un tavolo da imballaggio."

    // Meth Config
    // Note: Hard to say what about the meth should be translated and what not. Decide for yourself whats important here.
    zmlab2.language["meth_title"] = "Metanfetamina"
    zmlab2.language["meth_desc"] = "Metanfetamina di strada normale."
    zmlab2.language["bluemeth_title"] = "Crystal Blue"
    zmlab2.language["bluemeth_desc"] = "La formula originale di Heisenberg."
    zmlab2.language["kalaxi_title"] = "Cristallo Kalaxian"
    zmlab2.language["kalaxi_desc"] = "I cristalli Kalaxian sono molto simili a molti farmaci, in quanto i cristalli ti danno una buona sensazione."
    zmlab2.language["glitter_title"] = "Glitter"
    zmlab2.language["glitter_desc"] = "Glitter è una droga altamente psichedelica e di recente comparsa nelle strade. È davvero potente."
    zmlab2.language["kronole_title"] = "Kronole"
    zmlab2.language["kronole_desc"] = "Il Kronole è una droga di strada venduta a bordo del Snowpiercer sul mercato nero. La droga ha la capacità di bloccare i recettori del dolore, il Kronole è così potente che blocca tutte le sensazioni, non solo il dolore."
    zmlab2.language["melange_title"] = "Melange"
    zmlab2.language["melange_desc"] = "Melange (Spezia) è una droga capace di prolungare la vita, conferire vitalità e coscienza aumentate e sbloccare la prescienza in alcuni umani."
    zmlab2.language["mdma_title"] = "MDMA"
    zmlab2.language["mdma_desc"] = "MDMA è stato sviluppato per la prima volta nel 1912 da Merck. È stato usato per migliorare la psicoterapia dagli anni '70 ed è diventato popolare come droga di strada negli anni '80."

    // Update 1.0.5
    zmlab2.language["tent05_title"] = "Tenda Rotonda"
    zmlab2.language["tent05_desc"] = "Questa tenda offre spazio per 8 macchine."

    // Update 1.3.2
    zmlab2.language["Won"] = "Vinto"
    zmlab2.language["Lost"] = "Perso"
    zmlab2.language["Remember"] = "Ricorda!"
    zmlab2.language["Repeat"] = "Ripeti!"
end
