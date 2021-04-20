{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0f590b70-f67d-4459-ae49-26d791fdc67a",
          "type": "basic.input",
          "data": {
            "name": "IR4",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -400,
            "y": -64
          }
        },
        {
          "id": "0e2e9811-9907-4be5-9082-f60a76bf3dea",
          "type": "basic.output",
          "data": {
            "name": "PWMA",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1232,
            "y": 16
          }
        },
        {
          "id": "760068f0-cf5e-48ca-b74d-caf842a1716f",
          "type": "basic.output",
          "data": {
            "name": "AIN1",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1232,
            "y": 144
          }
        },
        {
          "id": "b771f977-c996-4dbb-b83d-a8dd7ba1e169",
          "type": "basic.input",
          "data": {
            "name": "IR3",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -400,
            "y": 176
          }
        },
        {
          "id": "e1979558-6853-4a10-8499-a4241a5bcc82",
          "type": "basic.output",
          "data": {
            "name": "AIN2",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1256,
            "y": 248
          }
        },
        {
          "id": "4f969d96-741c-4ee3-943d-f9d93578b325",
          "type": "basic.output",
          "data": {
            "name": "STBY",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "8"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1240,
            "y": 360
          }
        },
        {
          "id": "98371bae-97f4-4c49-8ef2-8c274137ed4c",
          "type": "basic.input",
          "data": {
            "name": "IR2",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -400,
            "y": 400
          }
        },
        {
          "id": "c0fdecd5-f6b9-48a3-ac1d-6bc1753f0d13",
          "type": "basic.output",
          "data": {
            "name": "PWMB",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1232,
            "y": 448
          }
        },
        {
          "id": "3e1f45d0-cb7c-4251-a9d4-285f11ee2ec5",
          "type": "basic.output",
          "data": {
            "name": "BIN1",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "7"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1232,
            "y": 552
          }
        },
        {
          "id": "5e1e438a-2248-4f58-883a-683d62c0eb06",
          "type": "basic.input",
          "data": {
            "name": "IR1",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -400,
            "y": 632
          }
        },
        {
          "id": "03c02bf6-4a7a-4261-9d0a-bfcc375dfcb9",
          "type": "basic.output",
          "data": {
            "name": "BIN2",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1232,
            "y": 680
          }
        },
        {
          "id": "ff2d1d95-7c0f-46a9-ae68-6102e7e12a58",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -184,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "022b70e2-85e9-4a62-bba8-cda7766a410c",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -168,
            "y": 544
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "303a4e94-e9bf-433d-a254-1abcd30314b5",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -168,
            "y": 784
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2fe227c5-c88b-44ea-8211-ef1a99efe36f",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -176,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b0af928c-91f2-495b-85ae-60433d4a069d",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 160,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "94cd5f86-fad5-4c34-b2d7-f7a64e75465c",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 176,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "86c9ac9f-8794-43c3-8a7a-ab9e57435c21",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 192,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f90eac41-312b-4408-9f6e-1f67c2edc777",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 168,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ff95fb0c-325a-4820-87f2-70545d659f4c",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 560,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "522d1d32-4a0c-4b24-b649-15dd2aaec556",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 536,
            "y": 624
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5e3fadff-b2a0-47b3-affa-42c1911f97e1",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 688,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "09ac2fbb-9e84-4997-ad4c-f1ab298fe667",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 168,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "af48b885-699b-48c2-9150-b68860034b85",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 472,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8c0b4d4f-e288-4998-99e0-95d1d62dcd4d",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 464,
            "y": -48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d9349771-7f85-47a9-b003-ac4ce8d1a66d",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 936,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6c6b5fd8-305e-4eaa-b383-dab872c62fba",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 384,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a4c08f68-b873-4156-95ba-ea5af766de62",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 128,
            "y": -152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "799fa12d-76e2-4624-953f-baabba5a286a",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 640,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8f2f5d71-7fde-4d4c-90d2-6010cc98e797",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 880,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d25380f6-c996-4863-9e07-0d24b0dbdd6b",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1112,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0f590b70-f67d-4459-ae49-26d791fdc67a",
            "port": "out"
          },
          "target": {
            "block": "2fe227c5-c88b-44ea-8211-ef1a99efe36f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -272,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "b771f977-c996-4dbb-b83d-a8dd7ba1e169",
            "port": "out"
          },
          "target": {
            "block": "ff2d1d95-7c0f-46a9-ae68-6102e7e12a58",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -272,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "98371bae-97f4-4c49-8ef2-8c274137ed4c",
            "port": "out"
          },
          "target": {
            "block": "022b70e2-85e9-4a62-bba8-cda7766a410c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -280,
              "y": 544
            }
          ]
        },
        {
          "source": {
            "block": "5e1e438a-2248-4f58-883a-683d62c0eb06",
            "port": "out"
          },
          "target": {
            "block": "303a4e94-e9bf-433d-a254-1abcd30314b5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -280,
              "y": 776
            }
          ]
        },
        {
          "source": {
            "block": "98371bae-97f4-4c49-8ef2-8c274137ed4c",
            "port": "out"
          },
          "target": {
            "block": "86c9ac9f-8794-43c3-8a7a-ab9e57435c21",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 24,
              "y": 432
            }
          ]
        },
        {
          "source": {
            "block": "ff2d1d95-7c0f-46a9-ae68-6102e7e12a58",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "86c9ac9f-8794-43c3-8a7a-ab9e57435c21",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -56,
              "y": 384
            }
          ]
        },
        {
          "source": {
            "block": "303a4e94-e9bf-433d-a254-1abcd30314b5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f90eac41-312b-4408-9f6e-1f67c2edc777",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 104,
              "y": 784
            }
          ]
        },
        {
          "source": {
            "block": "b771f977-c996-4dbb-b83d-a8dd7ba1e169",
            "port": "out"
          },
          "target": {
            "block": "f90eac41-312b-4408-9f6e-1f67c2edc777",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 104,
              "y": 496
            }
          ]
        },
        {
          "source": {
            "block": "022b70e2-85e9-4a62-bba8-cda7766a410c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "94cd5f86-fad5-4c34-b2d7-f7a64e75465c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5e1e438a-2248-4f58-883a-683d62c0eb06",
            "port": "out"
          },
          "target": {
            "block": "94cd5f86-fad5-4c34-b2d7-f7a64e75465c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "b771f977-c996-4dbb-b83d-a8dd7ba1e169",
            "port": "out"
          },
          "target": {
            "block": "b0af928c-91f2-495b-85ae-60433d4a069d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "2fe227c5-c88b-44ea-8211-ef1a99efe36f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b0af928c-91f2-495b-85ae-60433d4a069d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b0af928c-91f2-495b-85ae-60433d4a069d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ff95fb0c-325a-4820-87f2-70545d659f4c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "86c9ac9f-8794-43c3-8a7a-ab9e57435c21",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ff95fb0c-325a-4820-87f2-70545d659f4c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "94cd5f86-fad5-4c34-b2d7-f7a64e75465c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "522d1d32-4a0c-4b24-b649-15dd2aaec556",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "f90eac41-312b-4408-9f6e-1f67c2edc777",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "522d1d32-4a0c-4b24-b649-15dd2aaec556",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "ff95fb0c-325a-4820-87f2-70545d659f4c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5e3fadff-b2a0-47b3-affa-42c1911f97e1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "522d1d32-4a0c-4b24-b649-15dd2aaec556",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5e3fadff-b2a0-47b3-affa-42c1911f97e1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "5e3fadff-b2a0-47b3-affa-42c1911f97e1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0e2e9811-9907-4be5-9082-f60a76bf3dea",
            "port": "in"
          },
          "vertices": [
            {
              "x": 808,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "5e3fadff-b2a0-47b3-affa-42c1911f97e1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c0fdecd5-f6b9-48a3-ac1d-6bc1753f0d13",
            "port": "in"
          },
          "vertices": [
            {
              "x": 808,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "98371bae-97f4-4c49-8ef2-8c274137ed4c",
            "port": "out"
          },
          "target": {
            "block": "09ac2fbb-9e84-4997-ad4c-f1ab298fe667",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 136,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "2fe227c5-c88b-44ea-8211-ef1a99efe36f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "09ac2fbb-9e84-4997-ad4c-f1ab298fe667",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 32,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "09ac2fbb-9e84-4997-ad4c-f1ab298fe667",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "af48b885-699b-48c2-9150-b68860034b85",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "94cd5f86-fad5-4c34-b2d7-f7a64e75465c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "af48b885-699b-48c2-9150-b68860034b85",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "af48b885-699b-48c2-9150-b68860034b85",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3e1f45d0-cb7c-4251-a9d4-285f11ee2ec5",
            "port": "in"
          },
          "vertices": [
            {
              "x": 752,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "86c9ac9f-8794-43c3-8a7a-ab9e57435c21",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8c0b4d4f-e288-4998-99e0-95d1d62dcd4d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 328,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "0f590b70-f67d-4459-ae49-26d791fdc67a",
            "port": "out"
          },
          "target": {
            "block": "8c0b4d4f-e288-4998-99e0-95d1d62dcd4d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "f90eac41-312b-4408-9f6e-1f67c2edc777",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d9349771-7f85-47a9-b003-ac4ce8d1a66d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "8c0b4d4f-e288-4998-99e0-95d1d62dcd4d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d9349771-7f85-47a9-b003-ac4ce8d1a66d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d9349771-7f85-47a9-b003-ac4ce8d1a66d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "03c02bf6-4a7a-4261-9d0a-bfcc375dfcb9",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1064,
              "y": 416
            },
            {
              "x": 1064,
              "y": 448
            }
          ]
        },
        {
          "source": {
            "block": "2fe227c5-c88b-44ea-8211-ef1a99efe36f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a4c08f68-b873-4156-95ba-ea5af766de62",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 48,
              "y": -80
            }
          ]
        },
        {
          "source": {
            "block": "98371bae-97f4-4c49-8ef2-8c274137ed4c",
            "port": "out"
          },
          "target": {
            "block": "a4c08f68-b873-4156-95ba-ea5af766de62",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 88,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "94cd5f86-fad5-4c34-b2d7-f7a64e75465c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6c6b5fd8-305e-4eaa-b383-dab872c62fba",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "b771f977-c996-4dbb-b83d-a8dd7ba1e169",
            "port": "out"
          },
          "target": {
            "block": "6c6b5fd8-305e-4eaa-b383-dab872c62fba",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "a4c08f68-b873-4156-95ba-ea5af766de62",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "799fa12d-76e2-4624-953f-baabba5a286a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6c6b5fd8-305e-4eaa-b383-dab872c62fba",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "799fa12d-76e2-4624-953f-baabba5a286a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 496,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "799fa12d-76e2-4624-953f-baabba5a286a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "760068f0-cf5e-48ca-b74d-caf842a1716f",
            "port": "in"
          },
          "vertices": [
            {
              "x": 776,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "ff2d1d95-7c0f-46a9-ae68-6102e7e12a58",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8f2f5d71-7fde-4d4c-90d2-6010cc98e797",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "0f590b70-f67d-4459-ae49-26d791fdc67a",
            "port": "out"
          },
          "target": {
            "block": "8f2f5d71-7fde-4d4c-90d2-6010cc98e797",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -272,
              "y": -160
            }
          ]
        },
        {
          "source": {
            "block": "f90eac41-312b-4408-9f6e-1f67c2edc777",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d25380f6-c996-4863-9e07-0d24b0dbdd6b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "d25380f6-c996-4863-9e07-0d24b0dbdd6b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e1979558-6853-4a10-8499-a4241a5bcc82",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8f2f5d71-7fde-4d4c-90d2-6010cc98e797",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d25380f6-c996-4863-9e07-0d24b0dbdd6b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5e3fadff-b2a0-47b3-affa-42c1911f97e1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4f969d96-741c-4ee3-943d-f9d93578b325",
            "port": "in"
          },
          "vertices": [
            {
              "x": 992,
              "y": 416
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}