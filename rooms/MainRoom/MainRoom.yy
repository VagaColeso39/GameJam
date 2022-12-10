{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "MainRoom",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRPathLayer","resourceVersion":"1.0","name":"lEnemiesPath","pathId":{"name":"pEnemiesPath","path":"paths/pEnemiesPath/pEnemiesPath.yy",},"colour":4278190335,"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"lBullets","instances":[],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"lPlaces","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_167011BD","properties":[],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":835.0,"y":297.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_47E955A6","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"x_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"-100",},
          ],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":513.0,"y":201.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_21B65CE0","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"y_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"20",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"x_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"-180",},
          ],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":430.0,"y":57.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_358E41D0","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"fish_place_direction","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"\"right\"",},
          ],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":671.0,"y":88.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_49000E87","properties":[],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":801.0,"y":623.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1B65AE41","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"x_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"-100",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"y_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"-100",},
          ],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":205.0,"y":437.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1595AC08","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"fish_place_direction","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"\"up\"",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"y_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"-90",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"x_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"20",},
          ],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":263.0,"y":201.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_77002B7D","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"fish_place_direction","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"\"right\"",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"x_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"90",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"y_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"-100",},
          ],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":430.0,"y":709.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_60CCBA4","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"fish_place_direction","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"\"right\"",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"x_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"100",},
          ],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":349.0,"y":550.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_460D800C","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"fish_place_direction","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"\"down\"",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"y_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"90",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"x_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"70",},
          ],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":59.0,"y":105.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_46288F8A","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"fish_place_direction","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"\"right\"",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"y_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"0",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"x_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"90",},
          ],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":334.0,"y":350.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7CC299B1","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"x_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"0",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"y_move","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"300",},
          ],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":575.0,"y":502.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7C0A5560","properties":[],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":609.0,"y":360.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4A447C35","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"fish_place_direction","path":"objects/oTowerCreator/oTowerCreator.yy",},"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"value":"\"down\"",},
          ],"isDnd":false,"objectId":{"name":"oTowerCreator","path":"objects/oTowerCreator/oTowerCreator.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1043.0,"y":116.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_34088509","properties":[],"isDnd":false,"objectId":{"name":"oMoney","path":"objects/oMoney/oMoney.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":921.0,"y":2.0,},
      ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"lTower","instances":[],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"lMobs","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1FC419B3","properties":[],"isDnd":false,"objectId":{"name":"oMobSpawner","path":"objects/oMobSpawner/oMobSpawner.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":672.0,},
      ],"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"lKing","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2802BD83","properties":[],"isDnd":false,"objectId":{"name":"oKing","path":"objects/oKing/oKing.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1112.0,"y":366.0,},
      ],"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"lRiver","spriteId":{"name":"sBackground_Reaver","path":"sprites/sBackground_Reaver/sBackground_Reaver.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"lSand","spriteId":{"name":"sBackground_Earth","path":"sprites/sBackground_Earth/sBackground_Earth.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_2802BD83","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_167011BD","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_47E955A6","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_21B65CE0","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_358E41D0","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_49000E87","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_1B65AE41","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_1595AC08","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_77002B7D","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_60CCBA4","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_460D800C","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_46288F8A","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_7CC299B1","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_7C0A5560","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_4A447C35","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_34088509","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_1FC419B3","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_34088509","path":"rooms/MainRoom/MainRoom.yy",},
    {"name":"inst_1FC419B3","path":"rooms/MainRoom/MainRoom.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 1150,
    "Height": 768,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": false,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}