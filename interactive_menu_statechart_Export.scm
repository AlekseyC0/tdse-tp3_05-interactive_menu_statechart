{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "00ffb6d1-d225-4bc0-8b73-7df9987f57b7",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "tp35 Local Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_NEXT\n    in event EV_ENTER\n    in event EV_ESCAPE\n    var tick: integer \n    var motor: integer = 1 \n    var menu_option: integer =1\n    var MAX_CANT_MOTORES: integer = 2\n    var MAX_MENU_OPTIONS: integer = 3\n    var speed: integer = 1\n    var pow: integer = 1\n    var spin: integer = 1\n    var MAX_SPEED: integer = 9\n    var CANT_STATE_POW: integer = 2\n    var CANT_STATE_SPIN: integer = 2\n    "
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -1245,
          "y": 711
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "de31aa94-38cc-4b0d-a9e5-06f42e75d82a",
        "z": 2,
        "embeds": [
          "6601de06-0db9-4b85-9374-1945ec2cc3ef"
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -1245,
          "y": 726
        },
        "id": "6601de06-0db9-4b85-9374-1945ec2cc3ef",
        "z": 3,
        "parent": "de31aa94-38cc-4b0d-a9e5-06f42e75d82a",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1266,
          "y": 801
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "535bde20-6fbf-417b-9a21-9b06a264bb56",
        "z": 4,
        "embeds": [
          "8d5a610d-0c76-449e-8ba0-f91d90a8de41"
        ],
        "attrs": {
          "name": {
            "text": "Menu_1",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "de31aa94-38cc-4b0d-a9e5-06f42e75d82a"
        },
        "target": {
          "id": "535bde20-6fbf-417b-9a21-9b06a264bb56",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 29,
              "dy": 51,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "e11c5b03-8df9-4a9c-ba6c-dd306924c650",
        "z": 5,
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -1266,
          "y": 1253
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "9531f6c6-c544-427e-84eb-5b5a147e8b79",
        "z": 7,
        "embeds": [
          "91b1c71b-5e21-42cc-8379-c5e1ed8dd4db",
          "6cc9c2f7-be0b-4c58-93be-e7f9ee4ba345",
          "6637efb7-78c0-4ab9-ab1b-1df8e4c8360e"
        ],
        "attrs": {
          "name": {
            "text": "Menu_3",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "9531f6c6-c544-427e-84eb-5b5a147e8b79"
        },
        "target": {
          "id": "535bde20-6fbf-417b-9a21-9b06a264bb56",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 29,
              "dy": 26,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {
              "distance": 0.5008859423079342,
              "offset": -49,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "3b5b8928-9020-4c44-94ac-c541f1e0d9a5",
        "z": 12,
        "vertices": [
          {
            "x": -1500,
            "y": 1391
          }
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -1271,
          "y": 1001
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "351bbe89-880e-4047-a39c-f868cf68f599",
        "z": 14,
        "embeds": [
          "07ebf3e5-d38c-4d9f-a087-f2fb4ad9c1cb"
        ],
        "attrs": {
          "name": {
            "text": "Menu_2",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "9531f6c6-c544-427e-84eb-5b5a147e8b79"
        },
        "target": {
          "id": "351bbe89-880e-4047-a39c-f868cf68f599",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 11,
              "dy": 47.1158447265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {
              "distance": 0.49476439790575916,
              "offset": -41,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "97e7ec5e-ea61-4428-bc41-281fda26f7d6",
        "z": 15,
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "535bde20-6fbf-417b-9a21-9b06a264bb56"
        },
        "target": {
          "id": "351bbe89-880e-4047-a39c-f868cf68f599",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 48,
              "dy": 29.1158447265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {
              "distance": 0.5071428571428571,
              "offset": -63,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "b70a7c9d-7c92-43d8-b5eb-94525bffa8f5",
        "z": 15,
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "351bbe89-880e-4047-a39c-f868cf68f599"
        },
        "target": {
          "id": "9531f6c6-c544-427e-84eb-5b5a147e8b79",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 48,
              "dy": 47.1158447265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {
              "offset": -42,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "47a02af3-50ea-44d7-a767-ad13d7e8465b",
        "z": 15,
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "351bbe89-880e-4047-a39c-f868cf68f599"
        },
        "target": {
          "id": "535bde20-6fbf-417b-9a21-9b06a264bb56",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10,
              "dy": 22,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {
              "distance": 0.4787234042553192,
              "offset": -45,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "a6a77f00-a164-4baa-a662-085c66785575",
        "z": 15,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "351bbe89-880e-4047-a39c-f868cf68f599",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 57,
              "dy": 40,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "351bbe89-880e-4047-a39c-f868cf68f599",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 54,
              "dy": 20,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT/ menu_option = (menu_option % MAX_MENU_OPTIONS) + 1"
              }
            },
            "position": {
              "distance": 0.515477355924599,
              "offset": 232,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "07ebf3e5-d38c-4d9f-a087-f2fb4ad9c1cb",
        "z": 15,
        "parent": "351bbe89-880e-4047-a39c-f868cf68f599",
        "vertices": [
          {
            "x": -1122,
            "y": 1070
          },
          {
            "x": -1017,
            "y": 1021
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "535bde20-6fbf-417b-9a21-9b06a264bb56",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 57,
              "dy": 47,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "535bde20-6fbf-417b-9a21-9b06a264bb56",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 47,
              "dy": 20,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT/ motor = (motor % MAX_CANT_MOTORES) + 1"
              }
            },
            "position": {
              "distance": 0.5082382841487406,
              "offset": 207,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "8d5a610d-0c76-449e-8ba0-f91d90a8de41",
        "z": 16,
        "parent": "535bde20-6fbf-417b-9a21-9b06a264bb56",
        "vertices": [
          {
            "x": -1058,
            "y": 848
          },
          {
            "x": -1017,
            "y": 821
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9531f6c6-c544-427e-84eb-5b5a147e8b79"
        },
        "target": {
          "id": "9531f6c6-c544-427e-84eb-5b5a147e8b79",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 54,
              "dy": 42,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [menu_option==2] / speed = (speed % MAX_SPEED) + 1"
              }
            },
            "position": {
              "distance": 0.4701565400498979,
              "offset": -229,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "6637efb7-78c0-4ab9-ab1b-1df8e4c8360e",
        "z": 17,
        "vertices": [
          {
            "x": -1167,
            "y": 1269
          }
        ],
        "parent": "9531f6c6-c544-427e-84eb-5b5a147e8b79",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9531f6c6-c544-427e-84eb-5b5a147e8b79"
        },
        "target": {
          "id": "9531f6c6-c544-427e-84eb-5b5a147e8b79",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 43,
              "dy": 48,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [menu_option==3] / spin = (spin % CANT_STATE_SPIN) + 1"
              }
            },
            "position": {
              "distance": 0.5152762131863285,
              "offset": 16,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "6cc9c2f7-be0b-4c58-93be-e7f9ee4ba345",
        "z": 18,
        "vertices": [
          {
            "x": -1256,
            "y": 1333
          }
        ],
        "parent": "9531f6c6-c544-427e-84eb-5b5a147e8b79",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9531f6c6-c544-427e-84eb-5b5a147e8b79",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 8,
              "dy": 14,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "9531f6c6-c544-427e-84eb-5b5a147e8b79",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 6,
              "dy": 51,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [menu_option==1] / pow = (pow % CANT_STATE_POW) + 1"
              }
            },
            "position": {
              "distance": 0.4953153089696482,
              "offset": 140,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "5"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "91b1c71b-5e21-42cc-8379-c5e1ed8dd4db",
        "z": 19,
        "vertices": [
          {
            "x": -1358,
            "y": 1267
          },
          {
            "x": -1358,
            "y": 1304
          }
        ],
        "parent": "9531f6c6-c544-427e-84eb-5b5a147e8b79",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "type": "create::c",
      "features": {
        "Outlet": {
          "targetProject": "",
          "targetFolder": "",
          "libraryTargetFolder": "",
          "skipLibraryFiles": "",
          "apiTargetFolder": ""
        },
        "LicenseHeader": {
          "licenseText": ""
        },
        "FunctionInlining": {
          "inlineReactions": false,
          "inlineEntryActions": false,
          "inlineExitActions": false,
          "inlineEnterSequences": false,
          "inlineExitSequences": false,
          "inlineChoices": false,
          "inlineEnterRegion": false,
          "inlineExitRegion": false,
          "inlineEntries": false
        },
        "OutEventAPI": {
          "observables": false,
          "getters": false
        },
        "IdentifierSettings": {
          "moduleName": "Tp35",
          "statemachinePrefix": "tp35",
          "separator": "_",
          "headerFilenameExtension": "h",
          "sourceFilenameExtension": "c"
        },
        "Tracing": {
          "enterState": "",
          "exitState": "",
          "generic": ""
        },
        "Includes": {
          "useRelativePaths": false,
          "generateAllSpecifiedIncludes": false
        },
        "GeneratorOptions": {
          "userAllocatedQueue": false,
          "metaSource": false
        },
        "GeneralFeatures": {
          "timerService": false,
          "timerServiceTimeType": ""
        },
        "Debug": {
          "dumpSexec": false
        }
      }
    }
  }
}