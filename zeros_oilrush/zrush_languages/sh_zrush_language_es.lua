zrush = zrush || {}
zrush.language = zrush.language || {}

if (zrush.config.selectedLanguage == "es") then
    zrush.language["Profit"] = "Ganancias:"
    zrush.language["YouSoldFuel"] = "Has vendido $Amount$UoM $Fuelname por $Earning$Currency"
    zrush.language["DialogTransactionComplete"] = "Ha sido un gusto hacer negocios contigo!"
    zrush.language["NoFuel"] = "No tienes nada de combustible, por qué estas aquí?!"
    zrush.language["Dialog00"] = "Las inspecciones de moho son importantes al comprar una casa."
    zrush.language["Dialog01"] = "Tengo un sándwich en mi bolsillo, con moho en el."
    zrush.language["Dialog02"] = "Los arboles de navidad causan alergias, por el moho en ellos."
    zrush.language["Dialog03"] = "No es recomendado rociar blanqueador en moho."
    zrush.language["Dialog04"] = "Tengo una colección de moho, ¿quieres verla?"
    zrush.language["Dialog05"] = "Los suplementos de la vitamina D te ayudan a combatir las alergias al moho."
    zrush.language["Dialog06"] = "El moho causa erupciones."
    zrush.language["Dialog07"] = "El moho no tendrá una comida feliz."
    zrush.language["Dialog08"] = "Las esporas del moho muerto son tan dañinas como las esporas con vida."
    zrush.language["Dialog09"] = "El moho es usado en guerras biologicas."
    zrush.language["NeedMoreFuel"] = "Necesitas al menos 20L para llenar una lata!"
    zrush.language["AllreadyInUse"] = "Actualmente en uso!"
    zrush.language["YouDontOwnThis"] = "Esto no es tuyo!"
    zrush.language["NoDrillholeFound"] = "No se han encontrado perforaciones gratuitas!"
    zrush.language["NoOilSpotFound"] = "No se ha encontrado ningún punto de petróleo!"
    zrush.language["OilSpotSpawner"] = "Creador de puntos de petróleo"
    zrush.language["NoFreeSocketAvailable"] = "No hay un socket gratis disponible!"
    zrush.language["AllreadyReachedOil"] = "Ya has alcanzado el petróleo!"
    zrush.language["DrillPipesMissing"] = "Faltan los tubos de perforación!"
    zrush.language["OilSourceEmpty"] = "La fuente de petróleo está vacía!"
    zrush.language["MissingBarrel"] = "Falta un barril!"
    zrush.language["MissingOilBarrel"] = "Falta un barril de petróleo!"
    zrush.language["MissingEmptyBarrel"] = "Falta un barril vacío!"
    zrush.language["BuyMachine"] = "<Comprar Maquina>"
    zrush.language["Drill"] = "Taladro"
    zrush.language["Burner"] = "Quemador"
    zrush.language["Pump"] = "Bomba"
    zrush.language["Refinery"] = "Refinería"

    zrush.language["IDLE"] = "Esperando"
    zrush.language["NEED_EMPTY_BARREL"] = "Necesita barril vacío!"
    zrush.language["NEED_OIL_BARREL"] = "Necesita barril de aceite!"
    zrush.language["FUELBARREL_FULL"] = "El barril lleno!"
    zrush.language["IS_REFINING"] = "Refinando petróleo"
    zrush.language["NEED_BURNER"] = "Necesita un quemador!"
    zrush.language["HAS_BURNER"] = "Tiene un quemador!"
    zrush.language["NO_OIL"] = "La fuente de petróleo está vacía!"
    zrush.language["DrillTower"] = "Torre de perforación"
    zrush.language["NEED_PIPES"] = "Se necesitan tuberías de perforación!"
    zrush.language["IS_DRILLING"] = "Perforando"
    zrush.language["FINISHED_DRILLING"] = "La perforación ha terminado"
    zrush.language["BURNING_GAS"] = "Quemando gas!"
    zrush.language["NO_GAS_LEFT"] = "Se ha agotado el gas!"
    zrush.language["NEED_BARREL"] = "Esperando por un barril"
    zrush.language["PUMP_READY"] = "La bomba está lista!"
    zrush.language["PUMPING"] = "Bombeando el petróleo"
    zrush.language["BARREL_FULL"] = "El barril de petróleo está lleno!"
    zrush.language["BarrelMenu"] = "Menú de Barriles"
    zrush.language["BarrelMenuInfo"] = "*Esto verterá combustible en un bidón de combustible de VCMod."

    zrush.language["FuelAmount"] = "Cantidad: "
    zrush.language["Collect"] = "Recoger"
    zrush.language["SpawnVCModFuelCan"] = "Extraer $fueltype para VCMod"
    zrush.language["FuelBuyer"] = "Comprador de Combustible "
    zrush.language["Sell"] = "Vender"
    zrush.language["YourFuelInv"] = "Tu inventario de combustible"
    zrush.language["SaveInfo"] = "*Este inventario no es guardado, así que asegúrate de vender todo antes de abandonar el servidor!"
    zrush.language["TimeprePipe"] = "Tiempo por tubería: "
    zrush.language["PipesinQueue"] = "Tuberías en cola: "
    zrush.language["NeededPipes"] = "Tuberías necesarias: "
    zrush.language["JamChance"] = "Probabilidad de atasco: " // With Jam i mean like the machine breaking down
    zrush.language["Speed"] = "Velocidad: "
    zrush.language["BurnAmount"] = "Cantidad de quema: "
    zrush.language["RemainingGas"] = "Gas restante: "
    zrush.language["OverHeatChance"] =  "Posibilidad de calor: "
    zrush.language["NA"] =  "N.D." // This is the short version for "Not Available"
    zrush.language["PumpAmount"] = "Cantidad de bombas: "
    zrush.language["BarrelOIL"] = "Barril(petróleo): "
    zrush.language["RemainingOil"] = "Petróleo restante: "
    zrush.language["Fuel"] = "Combustible: "
    zrush.language["RefineAmount"] = "Cantidad a refinar: "
    zrush.language["RefineOutput"] = "Salida del refinador: "
    zrush.language["BarrelFuel"] = "Barril(COMBUSTIBLE): "
    zrush.language["Status"] =  "Estado: "
    zrush.language["FixMachinefirst"] = "Repara las maquinas rápido!"

    zrush.language["Actions"] = "Acciones:"
    zrush.language["Repair"] = "Reparar"
    zrush.language["Stop"] = "Detener"
    zrush.language["Disassemble"] = "Desmontar"
    zrush.language["Start"] = "Iniciar"
    zrush.language["CoolDown"] = "Enfriar"
    zrush.language["ModuleShop"] = "Tienda de Modulos"
    zrush.language["Purchase"] = "Comprar"
    zrush.language["Locked"] = "Bloqueado"
    zrush.language["NonSocketfound"] = "No se ha\nencontrado \nningún\nenchufe!"
    zrush.language["WrongUserGroup"] = "Grupo de Usuario incorrecto!"
    zrush.language["WrongJob"] = "¡Trabajo equivocado!"
    zrush.language["TooFarAway"] = "Estás demasiado lejos de la entidad!"
    zrush.language["Youcannotafford"] = "No tienes suficiente dinero!"
    zrush.language["allreadyinstalled"] = " ya se encuentra instalado!"
    zrush.language["Youbougt"] =  "Has comprado $Name por $Price$Currency"
    zrush.language["YouSold"] =  "Has vendido un(a) $Name por $Price$Currency"
    zrush.language["MachineShop"] = "Tienda de Máquinas"
    zrush.language["Place"] = "Lugar"
    zrush.language["BuildEntity"] = "Construir Entidad"
    zrush.language["Cancel"] = "Cancelar"

    zrush.language["Needsdrilledfirst"]  = "Necesita ser perforado antes!"
    zrush.language["NeedsBurnerquick"]  = "Necesita un quemador rápido!"
    zrush.language["NeedsPump"]  = "Necesita una bomba!"
    zrush.language["NotValidSpace"]  = "No es un espacio válido"
    zrush.language["ToocloseDrillHole"]  = "Demasiado cerca a otro agujero de perforación!"
    zrush.language["CanonlybuildGround"]  = "Solo puede ser construido en el suelo!"
    zrush.language["CanonlybuildOilSpots"]  = "Solo puede ser construido en puntos de petróleo!"
    zrush.language["CanonlybuildDrillhole"]  = "Solo se puede construir en agujeros de taladro!"
    zrush.language["NotenoughSpace"]  = "No hay espacio suficiente!"
    zrush.language["ConnectionLost"]  = "Conexión perdida!"
    zrush.language["ReachedMaxDrillhole"]  = "Se ha alcanzado el punto máximo de agujeros de perforación!"
    zrush.language["InvEmpty"] = "Tu inventario de combustible está vacío!"
    zrush.language["FuelInv"] = "Inventario de combustible: "

    zrush.language["speed"] = "Aumento de velocidad"
    zrush.language["production"] = "Aumento de producción"
    zrush.language["antijam"] = "Aumento anti-atascos"
    zrush.language["cooling"] = "Aumento de refrigeración"
    zrush.language["refining"] = "Aumento de refinería"
    zrush.language["pipes"] = "Tuberías extra"

    zrush.language["MachineLimitReached"] = "¡Límite de máquina alcanzado!"

    // UPDATE 2.0.0
    zrush.language["Restriction"] = "Restricción:"
    zrush.language["InventoryFull"] = "¡Inventario lleno!"
    zrush.language["READY_FOR_WORK"] = "¡La máquina está lista!"
    zrush.language["OVERHEAT"] = "¡La máquina se sobrecalienta!"
    zrush.language["COOLED"] = "¡La máquina se enfrió!"
    zrush.language["JAMMED"] = "¡La máquina está atascada!"
end
