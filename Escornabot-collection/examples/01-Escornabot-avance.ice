{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "cda81d01-0279-44f8-a1dc-e02cb6398e80",
          "type": "basic.output",
          "data": {
            "name": "Stepper",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D5",
                "value": "114"
              },
              {
                "index": "2",
                "name": "D4",
                "value": "115"
              },
              {
                "index": "1",
                "name": "D3",
                "value": "116"
              },
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1016,
            "y": 120
          }
        },
        {
          "id": "ae2460f6-b13b-4c0f-b8bb-f44f303d29ad",
          "type": "basic.output",
          "data": {
            "name": "Stepper",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D9",
                "value": "139"
              },
              {
                "index": "2",
                "name": "D8",
                "value": "138"
              },
              {
                "index": "1",
                "name": "D7",
                "value": "112"
              },
              {
                "index": "0",
                "name": "D6",
                "value": "113"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1016,
            "y": 376
          }
        },
        {
          "id": "f6b01f85-a283-4635-a9dd-0655d1244df7",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 600,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e22bb193-fb09-40ea-8c30-6eb6912cc1ce",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 616,
            "y": 520
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5d6304fd-3ff7-4bdf-91b3-9c2d88daa6c5",
          "type": "2c16d213a7939c270fdca15b0b7f783946ecb9ee",
          "position": {
            "x": 424,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "61690dd8-0cfb-4eff-8884-b5626cfe64d7",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 248,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4182e449-876d-4518-9269-6e46512a59d7",
          "type": "basic.info",
          "data": {
            "info": "Motor paso a paso Izquierdo",
            "readonly": true
          },
          "position": {
            "x": 944,
            "y": 64
          },
          "size": {
            "width": 272,
            "height": 48
          }
        },
        {
          "id": "e5121aae-50fe-4722-aa42-a2df4c7d67c9",
          "type": "basic.info",
          "data": {
            "info": "Motor paso a paso Derecho",
            "readonly": true
          },
          "position": {
            "x": 960,
            "y": 544
          },
          "size": {
            "width": 272,
            "height": 48
          }
        },
        {
          "id": "0949a088-29bd-482a-940c-a09e2a2fa295",
          "type": "basic.info",
          "data": {
            "info": "Establecer velocidad: 400 Pasos por segundo",
            "readonly": true
          },
          "position": {
            "x": 264,
            "y": 112
          },
          "size": {
            "width": 352,
            "height": 32
          }
        },
        {
          "id": "19022984-2a93-47f5-be89-885b724d5b61",
          "type": "basic.info",
          "data": {
            "info": "Movimiento del Escornabot en línea recta\n\nCada motor paso a paso se controla mediante un contador ascendente/descendente\nde 2 bits que recorre una memoria ROM con la secuencia de activación de las\nbobinas\n\nLos bits del sentido de giro son diferentes en cada motor, para lograr que \nel robot avance (ya que al estar colocados en espejo, cada uno tiene que girar en \nun sentido contrario)",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": -80
          },
          "size": {
            "width": 640,
            "height": 112
          }
        },
        {
          "id": "d0fc29d9-1aea-41ee-aca2-a3c8829fa612",
          "type": "basic.info",
          "data": {
            "info": "Entrada para controlar el sentido de giro\nFijado hacia \"adelante\"",
            "readonly": true
          },
          "position": {
            "x": 576,
            "y": 312
          },
          "size": {
            "width": 336,
            "height": 48
          }
        },
        {
          "id": "b7d0858d-6cbf-4cdc-b08c-2a11dd7c2c49",
          "type": "eab2b03a6013f3dd93ae9c1fc70c4bacf03c4cdb",
          "position": {
            "x": 816,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4696f30b-c9fb-4101-9eb9-0f3fbfde1bbb",
          "type": "eab2b03a6013f3dd93ae9c1fc70c4bacf03c4cdb",
          "position": {
            "x": 824,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "61690dd8-0cfb-4eff-8884-b5626cfe64d7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "5d6304fd-3ff7-4bdf-91b3-9c2d88daa6c5",
            "port": "737fcfdd-6e6c-4032-ab54-d742d646058e"
          }
        },
        {
          "source": {
            "block": "b7d0858d-6cbf-4cdc-b08c-2a11dd7c2c49",
            "port": "cda81d01-0279-44f8-a1dc-e02cb6398e80"
          },
          "target": {
            "block": "cda81d01-0279-44f8-a1dc-e02cb6398e80",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4696f30b-c9fb-4101-9eb9-0f3fbfde1bbb",
            "port": "cda81d01-0279-44f8-a1dc-e02cb6398e80"
          },
          "target": {
            "block": "ae2460f6-b13b-4c0f-b8bb-f44f303d29ad",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f6b01f85-a283-4635-a9dd-0655d1244df7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b7d0858d-6cbf-4cdc-b08c-2a11dd7c2c49",
            "port": "03750fb0-acd5-409e-87bf-88b5f83b8452"
          }
        },
        {
          "source": {
            "block": "5d6304fd-3ff7-4bdf-91b3-9c2d88daa6c5",
            "port": "e1385e4a-78a0-4557-b2cf-f63469bab3a4"
          },
          "target": {
            "block": "b7d0858d-6cbf-4cdc-b08c-2a11dd7c2c49",
            "port": "1a54ea81-978f-4001-9712-56b94ee9305e"
          }
        },
        {
          "source": {
            "block": "e22bb193-fb09-40ea-8c30-6eb6912cc1ce",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "4696f30b-c9fb-4101-9eb9-0f3fbfde1bbb",
            "port": "03750fb0-acd5-409e-87bf-88b5f83b8452"
          }
        },
        {
          "source": {
            "block": "5d6304fd-3ff7-4bdf-91b3-9c2d88daa6c5",
            "port": "e1385e4a-78a0-4557-b2cf-f63469bab3a4"
          },
          "target": {
            "block": "4696f30b-c9fb-4101-9eb9-0f3fbfde1bbb",
            "port": "1a54ea81-978f-4001-9712-56b94ee9305e"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -29.3257,
        "y": 88.5493
      },
      "zoom": 1.2451
    }
  },
  "dependencies": {
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "2c16d213a7939c270fdca15b0b7f783946ecb9ee": {
      "package": {
        "name": "Corazon_400Hz_P-ena",
        "version": "0.1",
        "description": "Corazon de 400Hz (2.5 ms) con enable",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22127.674%22%20height=%2286.688%22%20viewBox=%220%200%20119.69431%2081.269875%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22560.353%22%20x=%22376.562%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22560.353%22%20x=%22376.562%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E400Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d8e7605-ce3d-411f-b71a-e809d0ace991",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -1512,
                "y": 72
              }
            },
            {
              "id": "e1385e4a-78a0-4557-b2cf-f63469bab3a4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -632,
                "y": 168
              }
            },
            {
              "id": "737fcfdd-6e6c-4032-ab54-d742d646058e",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -1520,
                "y": 272
              }
            },
            {
              "id": "ec2fd14a-858c-45cc-8660-a29e9869723d",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 30_000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\nreg clk_1hz;\n\nalways @(posedge clk)\n  if (ena)\n    if (divcounter == M) begin\n      clk_1hz <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_1hz = 0;\n    end  \n  else\n    divcounter <= 0;\n    \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": -1312,
                "y": 0
              },
              "size": {
                "width": 560,
                "height": 400
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0d8e7605-ce3d-411f-b71a-e809d0ace991",
                "port": "out"
              },
              "target": {
                "block": "ec2fd14a-858c-45cc-8660-a29e9869723d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "737fcfdd-6e6c-4032-ab54-d742d646058e",
                "port": "out"
              },
              "target": {
                "block": "ec2fd14a-858c-45cc-8660-a29e9869723d",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "ec2fd14a-858c-45cc-8660-a29e9869723d",
                "port": "clk_1hz"
              },
              "target": {
                "block": "e1385e4a-78a0-4557-b2cf-f63469bab3a4",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 2180.9241,
            "y": 253.8364
          },
          "zoom": 1.1607
        }
      }
    },
    "eab2b03a6013f3dd93ae9c1fc70c4bacf03c4cdb": {
      "package": {
        "name": "Stepper-driver",
        "version": "0.1",
        "description": "Controlador de motor paso a paso unipolar",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22232.714%22%20height=%22299.729%22%20viewBox=%220%200%20218.16965%20280.99562%22%3E%3Cimage%20y=%22211.334%22%20x=%22194.208%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfsAAAKNCAYAAAAnGMKTAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QcOBxoXdYKgPQAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L1ZcFxlfv7/nJZsybZs2fImt7VveMNgkIFuswwYE2AG%20wYw1qVzkIlOTBN/kIlFVqribf1WuqKiSi1TKU5mZZJLfzCQzMIsGGAaz25YMCDx4w0arZdGyWYy1%202bIl9flfmPfw9unT3ae7z36eT5VKUluSpV7O532+7/d9X0VVVRBCwklvb6/hBaCvrw+xWMzwe+Lx%20uMJ7jhB/Ucq7gJBwSL27u1sTuSAWi6V8boZYLKaK74nFYojH4yk/j4MBQryHwmRPSPAln0no0Wg0%204+2JRMLw3zLdrhsQIB6PU/6EUPaEEDvp7u7W0jwAtLe3a3LPJPl8SSQSmvzlj/V0dXVR/IRQ9oQQ%20u9J8NBpFR0eHo79Df39/ynu9+Lu6uih9Qih7QogVkpfTvFuIxK8XP6VPCGVPCMkDfcm+o6PDdcln%20SvxC+mJen8InhLInhORI852dndrn7e3taG9v9/zvLUufCZ8Qyp4QkkHyXizZ50MikUBPT4/4mLIn%20xEa4zp4Qn7F//37Vz5IXRKNRRKNR1NfXo7e3V2WnPiGUPSHkpiC1UpxfSvaEEPeJ8C4gxB/IW9sG%20QfT9/f3aunymekIoe0KIgSiN1rD78feXt9slhNgDy/iE+IyKigrMzMxowvRTyhfr7UWiX758Oa5d%20u8YHlRDKnhAis2LFCrS0tODChQv44osvUqQPwHPilzfUkbfTXb58OZYtW8YHlBDKnhCiR1VVVFZW%20oqamBiMjIygtLcWHH36YskWt6HQXb07LXfwe+r3yq6qqsGrVKoyOjvKBJISyJ4TkEr6qqti+fTvK%20y8tRW1uLJUuW4De/+Q0AYMmSJWlz+rL4iz0QR5a4/jAcIzZs2IAtW7agoqIi7WsUhb15hFD2hJCs%200hfSXrp0Kf7hH/4BS5YsQV9fHxobG3H+/HmMjIykSTkb+gGAme/RU1NTg2g0io0bN2Lt2rW4ceMG%205ubmMDc3xweNEMqeEFKM9AX3338/SktLUVJSgtLSUoyOjmJkZASKokBRFAwODmqJemBgIG+5Nzc3%20a/9nQ0MD6uvrsbi4iJqaGiwsLGB+fl57u3HjRsafw1RPCGVPCJH4ai26Kkr4QrZGW17r/725uRmt%20ra2IRCIoKSmBoiiIRCKa/GXxfvzxx2k/t6WlBclkEqqqIplMIplMYnFxUXu/uLiIhYUFLCws8IEi%20hLInhBTL7OysYaKXBZ8r+Wejra0t5Xuy/VxCiD/gpjqE+JBs8s0l5kLFzZI7IZQ9IcRDwnfi+wkh%20lD0hxCHR+0Xa+t4AQghlTwjJQ/puCD+btOXGP0IIZU8IsSDdE0IIZU9IQIjFYhlF77b8meQJoewJ%20IRYn+iAsieMAgRDKnhBiwLVr1zKur3d7AEB5E0LZE0IsTvfZ/p2b4RBCKHtCAiB8L8o833TPagAh%20lD0hxGSyL1T8mb6PEiaEsieEeET4ZhM+5/IJoewJIT4VvZclTwih7AkhRcq+2NuZ8Amh7AkhHiMe%20j/sqseeSO+VPCGVPCMnA1NRURuk73aVPYRNC2RNCbKKQzXQ4f08IZU8I8ZHorfh+yp8Qyp4Q4uNB%20gJ3l/HxK9yzzE0LZE0IKlLoXtsQtRuRXr17lA0kIZU8IKSTRW/m1drBmzRomf0Ioe0JIJsR59l6Q%20ttuVAUIIZU9IKJK8fo7eiUGAkaDNSJtiJ4SyJ4QUKPx8/40QQtkTQnzA9PR0iti9tpSOKZ4Qyp4Q%204kC6dzvlU/iEUPaEEAdE77bwCSGUPSHEAtFnKuHn+pwQQtkTQgKQ7Cl4QghlT0hAhG+U9O2A8/CE%20UPaEEJuJx+NKNrm72ZWvKErGwQAHCYRQ9oSQPLl69aovS/SUPiGUPSHEJDyilhBC2RMSIuGLj/MV%20v9mvz7c0L9+eK8kz6RNC2RNCTAjb7+mewieEsieE5JHMc4mfZX9CKHtCSEAHAYQQyp4Q4iPkM+2F%203PXlfPk2yp8QQtkT4tP07heRc06eEMqeEFIA165d8+3vTvkTQtkTQmxI93Zup0t5E0LZE0JslL3+%2042wi59w9IZQ9ISQgwrcDK9I7KwCEUPaEkAJFz3PrCSGUPSEka0XA7UoAEz8hlD0hJIuwM0mby/II%20IZQ9IT4mHo+npHNZ7CzhE0Ioe0ICxPT0dM4GPTflz9ROCGVPCCkSsyJ3Qvhmj7LlAIAQyp4Qkqfs%20i03zxQ4EKG9CKHtCiIvSt7pSQLETQtkTQjwgfUIIoewJCbjg3e7K16d/VgMIoewJIQUgzrPPJfZ8%20984nhFD2hBAPpvp8JE7RE0LZE0ICIH+npM7yPCGUPSHEAaanp32f2DloIISyJ4TkmebdPAHP7MY5%20FDwhlD0hxKYBgVfTO+VPCGVPCMki8UxNetkEz13zCKHsCSHE0QELBw+EUPaEkByyzJTqvda4R6kT%20QtkTQkwSj8cVI+EXM2DI9DOyCZryJoSyJ4TYzOzsbMakTwghlD0hAUDfnJev6DkwIISyJ4T4SPr5%20fo3dos9U4je6/ejRo3wQCaHsCSH5iD7fPfOtkLhXfh4hhLInhAMCl6DUCaHsCSFFiFz/lknyhczr%20U/CEUPaEEJcQZ9p7AUqdEMqeEOJAsieEEMqekABy9erVFOn7iVWrVgEArl+/zgeSEMqeEJIr2etT%20vt/Ez2kAQih7Qkgewncr6VPYhFD2hBCbRe+VNE/pE0LZE0IcHgi4PQgwkj8HBIRQ9oSQAoWeTezs%202CeEsieE+Fj2+vdO74NPCKHsCSE2EI/HAQBTU1OeP+2OZXtCKHtCiI2J30si5/w9IZQ9IaQIsRfa%20jGfHoIACJ4SyJ4S4lOC9evodBweEUPaEBJLe3l5LzJvtZDs25hFCBKW8CwixXuB9fX3iNuhvk90M%20AF1dXdoNXV1decfcfJbc2TkAYEInhLInJBAiNynxvOju7pY/VoGbR9iKjnszA4B85+yZ+gmh7Amh%20zL+SeT4ij0ajaR/Ltxl9nkgkkEgk0j7u6+vT/m+jAUAuyVPmhBDKnoRa5oWkcr3IjcReCPqfZXYA%20IJiZmckpeYqfEELZk8BL3YzQ5SRulcitHAAAQH9/f9oAwOyyu0yDAM6zE0LZE+J5qYv57kKF7obM%20C6W9vT0l/ff09BgK3YtL7DioIISyJ8S04Lu7u7OK3e9CzxcvH35jVvAcCBBC2ROCrxK8Kneth03q%20uYTv17X1FD0hlD0haWm+vb09pZxNjJO83fKnpAmh7AmxPM1Ho1G0t7eHNr2bSfV2J3D9/0PhE0LZ%20E8I0byNi0DM7O5sx1XsVDhIIoewJ0zzTfAHp3ozorRoEGKV8Cp8Qyp4QpnkHhG9WwNxkhxDKnhCm%20+RyIDW30H7u1KiCTvI2a9Lwo+r6+PkSjUVXeDvirjxn/CaHsCdO8c3LXb2FrBjFosVP+uURvRvJW%207qRntJmO2Z9tsB0wBwCEUPaEad4ZyYttamWam5s1kbW1tQEAPv74Y6iqisHBQQBfb2/rlPStSPKF%20it/M92QSfzQaRUdHR8r9LD7mAIAQyp74lP3796t+SPPydrSbNm3Cvffei61bt6KsrAxlZWVYsmQJ%20SkpKUFJSAlVV8fjjj2NhYQE3btzAuXPncPbsWRw5ckQbMHR0dNgifLfL9FZVBeTngfhYrqhwAEAI%20ZU98QG9vr9rZ2enpNC8Qom9oaEB7ezuqqqpQUVGRU6YivTY2NmL9+vW4/fbb8cYbb2jislv2fiTb%20YEGuiBgNAMTHRgMAAOjq6uIAgBDKnjDNp9Pf349oNIrLly+jvr7e9MlyRtJXFAW33XYbfv7zn1v+%20e0aj0ZTT75yQstX/TyFVgXyOBZa3WOYAgFD2hDiQ5gHYVsq2kvb2dhw8eBDl5eUpote/mZXZiRMn%20UpKpXcneK133bqyhL3YAIE8DdHV1cQBAKHtCCknzognLL7S3t6O/vx9vv/02tmzZgqamJq0RL5Ns%20ZUZGRvDKK6/g/PnzKUKyC1n4ZvbFD8Na+3wGAPI0QHd3NwcAhLInJIhp3kj2Qghnz57F2bNn8dJL%20L6G+vh7Nzc1aY56iKIhEIgBuduMDwMDAQJrg7Zy2yCVubqJjzwCA0wCEsidM8z5M80bC1y+/O3/+%20fEpazyUWJ5sQKX1nBwDibuUAgFD2hGk+ICKQxZ/r6+X3Tkne7OY6pPABAPD18j8OAAhlT0KHfoMc%20P6f5QgTgJTKJn+faW4PRdAw3AyKUPQl8mpe3uw1Kmvcbk5OTqKyszLsbX//1xYo72/cX+m9+GwBw%20MyBC2ROmeWJrojd7m9WSJ+lwMyBC2ZNApXkeReuuUBKJhGfn5TmIyDwAEHAzIELZE8+nea8fRRu2%20ZJ/vLn8cBPh/AMC9AAhlT5jmQyz+bJ9T6MEZAHAzIELZE6b5kMpdvo1L7zgA0A8AOA1A2RPCNO9j%204RdbxmezXjgGAOLh5gCAsidM80zzPk/2Rrcz5YdzAABwMyBC2ROmed8zPT2dc419MaKXj7Yt5Jhb%20US3IVDVgNcF+sm0GxAEAZU+Y5nnHeDzF+S25U+zeHgBwMyDKnjDNEw/j1YY8yt1/A8hsmwFlGwAA%203AuAsidM88QV+RNi9wCAmwFR9oRpnric6v2y0Q7x7wBAwM2AvI3CCwHTPNO8f9BfTBOJBKqrq7F1%2061asXLkSy5cvx7Jly1BeXo6lS5di6dKlWLJkCZYsWYLS0lKUlpaipKQEJSUliEQi2puiKClvmQYN%20qqoimUymvC0uLmpvCwsL2tv8/Dzm5+dx48YNXL9+HdevX8fc3ByuXr2KY8eOYXJyEhs2bMAXX3yB%20xcXFNIG4cVwwsf75ajQAMIIDACZ7wjQfaqHLt9lZBXAlbUgDi1wykAcDfjhumHAzIMqeMM2TtIRu%20Rur6tNvf368tvXNT4LmW12Vibm4O0WgUu3btSvv79fLPNBgwmlMmwRsAiPEqBwCUPWGa90Vil9c3%205xJ6tlJ2toFBNvHbPSgwI/zKykpMTk5mHMRkGhTlkoO4b8V9xwqAfwcA+tcKBwCUPWGa93xqzyV2%20MQjL5zGSv1Yuz1u9qY5TVYFCZJBJ+vr7nOnfn3AzIMqeMM37Tu7FiN0MuYRupfC9sn7ebElYn/7F%20ADiRSPD1EYABADcDouyZ5pnmbRd8f3+/K3LPJXKz8/hBOwAn2wBAfuvp6dHkIB4jit//jzk3A6Ls%20meaJJXIXFw+94OWLjduDrFx75VuJmYGC/DWZlvc5OQAQF3+j9+Jr+RoK9gAgbJsBUfZM86RIwTuR%203HOJvZAjbosdBFglbDeqCvokL8teSIDiD/YAQH59h2EzIMrex+zfv19lmrdX8tkE79VBlRfX0Hsd%20Wf6ZxM9SPwcAufYC8PIAgLL3Ib29vWpnZyfTPAUPALh69WrBkg/afL2d4pc/Fs8Fvu44APDLZkCU%20vY/TfDQaRUdHB+8UmyTvp4GUF3bGC+KgQS9+OenLUmDa5wDA60sBKXsfpnkA6OjoYKqwADmx+VHy%200WgUiUQiTfKFzOFzMGBO/LLw9WV+Sp8DAHFdyTUAiMVi6vPPP+/Yi4KyZ5pnikcwpkPMpHun5K/v%20vg/SAEBO8/ryPqVP5IFhtgFAX18fotGo2tXV5chcP2XPNE/JB6DnIZford5QR/y8sM/3C7HrhU/p%20k1wDAPE8+arrX7Vb+JQ903wo0Jfrg9jYmEv0Tq69D1KSL+ZCTumTXM8ZIfzu7m5bUz5lzzRPyQdY%209ITSJ95+vsjTQXamfMreQ+g3yGGaLxx9yT7oSxSnpqZQWVmpid8L8/aU/tfPRbmDn8InuVK+HcKn%207D2S5uXtbpnmi6Onpyc0kpcFrpe8F7rxOaffnpbwmfJJpudKNBq1raxP2XsszXODnOLSvDjcRLx4%20wnJB9XNav3TpUigu5HK5VlSd+HonMqKia0dZn7L3SJrnSN/aNM8pEOL19CYGp3ztE6PnCWBtWT/C%20u9WdNN/Z2SnWWaKjo4Mv9iLTvBB9R0dHqEQvp8JsB+I4edY9MZfe9CV+QvTCF9ey7u5u7N+/v6gX%20KZM907xvkS+SYU/zbMjzd3oTSZ8VKaIfGB44cAA9PT3aJjzPPfdcQVvtlvzgBz/gPepQmv/7v/97%20jI+PIxqN4sEHH8Qtt9zCO8YC0be3t+PBBx8MZVXj3LlzmJ6exrp167Bq1SqUlZVhyZIlKC0tRUlJ%20ifZevCmKgkgkor2Js+XlNyB3Y52+iiDekslk2tvi4qL2trCwgPn5eXz++eeYnJxEeXk5FhYWcOzY%20Me1vCtMctryv/rlz57RjdVeuXMkXOdEQrkgkEvjlL38JAD+Ix+P/H5M903xoRB+2lQuZTuXLlOTd%20SPW5BgqZ/l3ehS5sB8zIKZ/z+M69luT3RgMx+b2XniOFzONT9janeXbaW4uYnw9T2T6T4Gtra3Hh%20wgUAN9fZ55K7l8v53//+9zE8PIyRkRGMjo6G8hx5ozl8Ct+e15Je+NmQpe/2scbFCJ+yZ5qn6H0k%20+c2bN+Puu+9GSUkJ6urqcOzYMRw9erSgRO8V+SuKgsbGRtTX1+OBBx5AMpnEG2+8AVVVceTIkbRz%205IP8WqLw7cOoEbKpqQmRSAStra3aFJc8JfXyyy+nVABk4bslfREae3p68hI+Zc807yvphWHgpL8o%20VVdXQ1EU7N69G7W1tdr8u1fFnetjM9x///1IJpOIx+M4fPiwNnAOw6Y0FL49ryl5ae4DDzyArVu3%20oqysDGVlZSk9LclkEqqqYnFxEXv37sX8/DxefvllLCwsoLe3V7sOifduIAJPPsKn7JnmPS96sVFO%200O9TveQ3bNiA22+/HZs3b9aa7fTU1tamSd/MUbd+Ih6P4+6770Zvby9UVcV7770XeOlT+Na/tgBg%2079692LJlC1atWpXSkGqE/Pq5//77ce3aNdx66604evSo1lciTzO5IXzRqW9G+JQ907wvRB/kZi19%20uX7dunXYsWMHotFoWoLPluTzma/3YuNeLu6++24sLi5qXf7Hjx8P9E50FL51ry8AWLNmDaqrq7VV%20KOI5KT8vs72uRGl/27ZtWLp0KT744ANP/H1mEz5lzzTvedGLJ3TQ03xVVRW2bNmCjRs3GqZ4M4ld%20/zW5NtjxY/q/8847sbCwgGQyiYmJiUDvRCfKxTxIp3i+/PJLrVSvl7zRQDTT8lIAWLVqFdatW5fW%20ROpl4XMHvSLSPHfBsw/9HvdB/RvFBbyxsRF33XUX1q5dW5CI3S7fZ0vtdh2Gc9ttt2Hv3r3Ytm1b%202sApSMjLS7nbXv7IVcH//u//xjvvvGMo/FyvLaN9JMTP99LzRByiQ9lbkOb379+vle3FloYs29sn%20+iDKXqwsWLVqFXbu3ImmpiZTotb/+9jYGABgZmam4N/FT+ne6Hfdvn079uzZg6qqKm2detCQXwO5%209lkgxvefqA6+8847OHz4MF577bWMg9JMiV5VVXz66af48MMPcfnyZU/JPpfwWcbPM81zbt5ejM6g%20D6roq6urUV9fj6VLlxYs47q6OvT29qal+0JF6saRtFb8n+vWrcM999yDs2fPYnh4GD09PYGa+hFL%20vcRrQ5SOef3JP+H39/fjrbfeAgC8/vrraGlpQVtbGxRFQWtrK1pbW7XvGR4exo0bN3D9+nW8/fbb%20WFhYwMWLF7UBhBfv/0wlfcreZJrn3LwzopdLlEG8kInBzPr167Fp06a0JGFl+s23ic+MlIv9He0e%20TDQ1NWFhYQFjY2OBE35HRwcOHjwI4OumTu6ln3/Cl48aBoDBwUGoqoqhoaG8f46X/0698Cl7pnlP%20oN/ZKogDKnGBWbNmDdavX2/Jz6ytrcW9996LgYGBnI13dpXrze6n74T8VVVFXV0dvvzyS880T1l9%20ERevkyD+fU5LX7wu5XChnyLx0g56+VQx5IQfi8VUyp5p3jMi1L8Ygyj6pUuXYvXq1VmTfL7d8rW1%20tRm3y7WyYuClBG/mYnfu3Dmtkz0oA3Qh+xUrVmB2djblHAFS+H0adPr6+tiglynNs9PeWRHKo+kg%2039f6+flMMjazLl6+Tez6lS3xhomVK1eioaFBk32QiEajmJ2dRUVFhWESJUQfoGKxGGWvT/PstHfv%20Sbl69erA/n39/f0oKyvTLtCZZFzIGnixBEg/eAj7OfYrVqxAeXl54LrXxWBYURRUVFSwO5/kDFAA%20l94xzXtE9A0NDbhy5Uogk7140WVazmOWbAMB/c+zW/Rmy/ROlPPNDG6CtDZdhI/p6Wnt3HuuvSf6%20cCETj8fZoAcA+/fvVzk3767sI5FIYEUvZF/MErtMXLhwAUeOHMGqVat8k+SNBgA//vGP0dDQgPr6%20etTV1Vn2f1VWVmJubi5wrxuxDG/16tXaLoKEyNfU6upqbZkgEPKld729vWpnZ6f2OUv27jwpxTGT%20QSZbM14+G+l88skniEQieO+99zA+Pg4AWFhYwK233mr653lR/iMjIxgZGdFuu++++6CqKuLxeFE/%20u7y8PKW6EjTZz8zMYNWqVZiamgpUIyIpXvQrV67ExYsXEYvFwi17Oc2H5Xx0rxKJRPDll19qj0XQ%20Lsp6see7Sx4ATExM4Pjx45iYmEj7+evWrcP8/Lzp5XZWrbW3skTf0dGhVUESiQQOHz4MADhy5Ahi%20sRhUVcXu3bv5YtE9r6amplBbW4vTp09z3T1Fj/7+flRUVGDTpk1pu2qGTvZM894bhW7ZsgUvvPBC%20IP9GkbY++eSTtDl1ozl2/fsPP/wQn332WUo5Tr/fw+joKEZHR9O+P9fmOl6qAOiXj4kGo0QioS1/%20PXbsGNrb23HHHXcUVU0JEoqioKqqihcTXku166nYrGt6ehoAtOpYqGTPNO891q5dm3KMaxAHXnIJ%202ayAzpw5g48++ihN8Eb3UUNDA0ZGRnIuvfOS4HNVBfR7wYsLmfh4165d2tRFNoLa9CnfjyUlJais%20rAzcngIk/+BUXV2dccVPKGTPNO/dJ+e6desyntkeBOQ9zRcXF9OEr0/gAwMDGBgYyJjizcjT7f3x%208/1+M+LXb3F6/PhxHD9+HDt27MCWLVtC/VoSx7YSil7egjt0ZXymeW8TiUQC35wnkOfV9Sn7ypUr%20OH/+fErvQj5bM3stuRsJvVghGUn/1KlTSCaTKYeXyExOToYi2a9ZswbLly/nBSWEoteX7/UEvkFP%20v90t07y3L1aCIJYhxaEU8uY3MhcuXMCFCxcKkny2NO+E+N1IlHrpnzlzBmfOnEFLSwvq6+u1r/vs%20s88CK3oxNbR27VptwMwyfriQzxOprq5O+3eR7OPxeHBPvdMfXsM0723ZRyIRbNy4EZcuXQrk3yiX%208icnJ7Fs2TLt386dO6c10hSzx0O2qYGgopf+4OAgFhcXsXnzZiQSCXz22WeBPSZZP1hmGT+cqV6I%20PlOqlwmU7Hl4jf+orq4O9Jy9QBxPOj8/j8nJSZSXl2N4eBizs7OWnKZYUlJiep99J0XklPTFxW9k%20ZASLi4ta8g1qyhUX+vXr1yMSiWj3NVN9eESfSCS0ZXaZUr0o4QMB2i6X2936C3Ex/uyzzxCJRLBr%20166Ui1hQhQ/cXBs9MDCA2dlZy85fyHUQjpmKgN9Tvrgfx8bGQjPY37BhAyKRCC5fvpzyuiLBFr24%20TmbqVQlksmea9yeirC3K+CKZBPliJQahYlRuZYlZ9AOE/RAc8fwJ8nVAXOi3bdumNbcqisKjbkMk%20e8B4nl6gX2Pve9nr5+aLLYUS57l06RIikQg2b96MTZs2aft8B/VxlOfvRYONFVJauXJlxo15xMdu%20New5Uc6X007QB/zi7xQDZQD4/PPPtecXCYfozczTy/iyjM+jaIMhPe1J+FU3sdgONegneInnq/hb%20Dx48WPTfnG3v/Vy3OVkFsFr8iUQCPT09oRM9AOzcuRORSARffPEFLyghEb28HW6++C7ZM80HS/YX%20L17UyvhyKT/oS4ii0SgOHDigvYBlWRUq+0L33Re3O9nRvXr1agDA3NwcSksLuwzJ91vYrgVC9ECw%20lxiSrwe1udbTyxg16PlG9pybD6bwEokEJiYmUFNTg5qaGmzevBmffPJJaA71kDvJxVuxz22nz7Z3%20K+HI92EYrgXy33377bdrj6tociXBpaenB0D27XCNZC/W2AM+KeOz0z7Yonv//fe1Uv7dd9+dku7D%20cj8cOHAgRfz5lvaHh4d9K/n5+fmcj7VINvL9ErZrgfi7d+3alVIN+/TTT5FMJlnhDPjjXsg8vYyn%20kz3TfDgQYq+trUVdXR1isRj6+vpCd2Sn0eEvcgNfpue+uBjkI3e7G/ayTQkY/Vumx1pIXh4MhHH6%20Ti7h3nHHHSmnIgIoeCqEeP9xz6d8L6d638iec/PBR348E4kE6uvroSgK4vE4xsfHceHCBcu61f0m%20fDHFoT/xLZP4b9y4YavI5XPsCxF8NvTbCBsJPszXAXF/RKNR3HHHHYhEIkgmk1AURZO9+DpeI4P3%20uItUny/yfL0nZc80H64nc2VlJSYnJ/HOO+8gHo9r5ck9e/bgf//3f7WLXNguYuJv1h/8YiR+4OYe%206UaSz3TwjlNJ3uwAQHTVGwlefgsjYr42Go2ipqYGyWQSkUgEH3zwAQBg2bJlWFhY4IY6Aa3m5Fu+%20N1pj7znZM82HT/aqqmL58uW4evUqjh07hj179iASiaC+vh733nsvjhw5ErpyvlHab29vT1mbL18M%20ZLF/+eWX2Lx5M+rq6jw7Z//FF19o58xfu3Yt5flAwRuL/q677sLu3bs10Y+Pj+P48eMAgPLycu10%20PxIc0WfbDrcQPCF7pvlwEo1Gce7cOaxduxZXr15FX18f6uvrtXL+/fffD0VRcPjwYfT09IT+QCM5%207Qvxy42MExMTAG426wE35/hqampQUlKCkpISNDU1oaWlxbHf98KFC1hYWMD58+cxPj6OZDKZ8bAj%20eTdBDvC/Fn0ikUBNTQ3uueceTfTJZFJ7rM10ZhP/ib6Q7XA9L3um+XAn++vXr2P58uXaqXe9vb1o%20aGjQyvnfvngItAAAIABJREFU+MY3MDY2hvPnz4du/t6M+OX7UkhfXCgmJiY0KQDA0aNHtY+bmpqg%20KApaWlq0rm5Rcm9razMsv8tTAslkEgMDA9r0wODgoPbx6Ohozt9dDOop9+zJDgDuueeelMenv78f%2077//PsrLy7Fy5cqU6ggJxmMPFDZPDxivsQcAxa1SH9M86e/vx4kTJ9DQ0IDy8nKMjIxAURTs3LkT%20DzzwQMq++T/96U8xOjrK50megykhDDeWMgqJywMTit18squtrcWFCxcAAJ2dndi8eTMuXLiAX//6%201wCAjRs3QlEUzM3NYWpqCtXV1TzOOyCPfTHL7MT0TiKRUFxP9kzzxCgxirL+kSNH0NjYiIaGBi3R%20fO9738N//dd/aYmHF7X8079+ICC/N/o3szLP9jHJD1G637NnD+LxOI4ePYre3l4cO3YMnZ2dmuir%20qqpQXl6O69eva5UWEgzRA7Bsnt412TPNEz03btzA1atXtZJkTU0NxsfH8fbbb2ulZpHwv//97+PH%20P/4xRkZGOIdvYeom3qjCiIFsXV0d7rvvPiSTSezZs0dcO/Gv//qvAIB169Zh9erV2nLLhYUFPpYB%20efwBa+fpZRzbQY+74JFMwpHngmtra7Fz506cP38eP/3pT1PmKhVFwd/8zd9g7969KC8vt+QAGUK8%20cKEXif6+++7DX/7lX6ZMYe3Zswe1tbUAbp5fv379eu17w3qUcdDIdzvcTGSar3dE9jyhjuTi2rVr%20KRetyspKNDY2YnR0FP/5n/+Z0kCmKAr27duHpqYmAOn7pBPiJ/r7+7UL/QMPPKD1qshvvb292ty9%20keBFsmd48u9zQIi+2PJ9pjX2gM1lfM7Nk1zJPhqN4vLly2mnton5+uHhYfzkJz/BX//1X6dcAB95%205BEoioJDhw4VfWIcIW6kebnj/q/+6q9QX1+fNvf+i1/8AmNjY9rnIvXJwr9+/TrvUB+L3s55ekdk%20v3//fpVz88QMc3NzmJ2dRVlZWcrtzc3NiEQiGBwcxI9+9CP87d/+bYrw/+zP/gytra3493//d8tO%20jCPEyQt8Y2MjvvGNb6ChoUHbAlfwP//zPxgbG8OqVaugqqqW2uSEL0TPEOX/VG83lpfxe3t71Wg0%20qnJunphBPDdmZ2cNz2RvaWlBW1sbRkZG8Mwzz2B4eDhF+C0tLfiXf/kXPProo2kXUkK8luZ7enrQ%2039+PxsZGPPTQQ/j+97+f0oiqKArOnz+Pf/qnf8LY2Bhqa2uxbdu2FMHLzM/PU/Y+RZ6ntyrVZ5uz%20tzTZM82TfBEXqc8++ww1NTUpFzVxYWttbYWiKDh37hx++MMfYt++fXj00UdTLpCPPfYYFEXBH/7w%20B6Z84jnJyyX7pqYm7N27F42NjSnPc0VR8Oabb+LNN98EANTX16OmpgaLi4sZf/bs7GzKoJn4J9Fb%20vR1uLiyRfW9vr9rZ2al9zgY8kq/wE4kEJiYmUFdXZ/g1t9xyCxRFwdmzZ3Ho0CEoiqKleSH8xx9/%20HN/85jfx0ksv4aWXXqL0iScu6nKlad++fXj44YdTqliidP+Tn/xE232woaEBdXV1hqIX3yf2w+dz%2027/PCauX2YlkH4/HFctlL6d5UbYnJB/a29vR09OjPVHlUqX88datWxGJRHDmzBm88sorGB4exqOP%20Ppr2gvnmN7+JtrY2DAwM4MUXX0y52PLCSNyQfHNzMx555BE0NTWlNOEpioKRkRH86Ec/0m678847%20sWrVKk30mZbXTU1N8Tnt0+cG4Mw8vSWyZ5onViZ7ke7Hx8fTypsy27Ztw44dO/Dmm29icHAQ//Zv%20/4bHHnsMjz/+eEpZ/5ZbbsGWLVugKApeeOGFtHl8XiCJHYh5eUFLSwseeeQRNDc3pyV5APiP//gP%207eCiqqoqtLe3Y3FxMa0rXzTnrVixAvPz8/jyyy/5PPa56K0u32ebry9Y9kzzxK50n0gksGbNGqxb%20ty4t3csDgIceeginT5/GyZMn8Yc//AGDg4NobW3FN7/5zZSf+8QTT6CjowO///3v8fvf/57SJ44k%20+ZaWFjz22GMpkpcZGhrCD3/4Q+3z1tZWtLS0pJXt9d+nqio+//xzyt7nzxE75un1qzWKkj3TPLEz%203be3t6O/vx8XLlxIkb3RRQ8Adu7ciU2bNuHEiRMYGBjAwMAAFEXBt771rbSNSTo6OvDkk0+ip6dH%2064gWL0DO6ZNCU7zceCek/dhjj6GlpSWj5F955RUMDQ0BuLn1bVtbG9asWZMi+kyVLQD44osvKHqf%20PlfEc8ROjDbUAfI49U6/QQ7TPLEDke7r6+vR0tKCkpISlJaWameyi7dIJIJIJKJ9/OGHH+JPf/qT%209nO+9a1v4YknnkiTviih/u53v8Pvfve7tJSf7fAYQjJJvq2tDY8//jhaW1tTmu/E28DAAF5++WVN%208gBw3333oaqqCslkEslkUivfLy4upr298847AID169fjs88+4wDVZxw8eBCAPeV7wcTEBC5evIiu%20ri50dXUpectef3gN0zyx+0Iq5jx37dqF9evXp8lelrz+4+PHj+ODDz7Qft4TTzyBJ5988uaT3UD6%20v/3tb3H27FmcPXs2pcogKg2EZBK8kPy3vvUtQ8mLhP7SSy/h5Zdf1r5n+/bt2Lp1a4rgzcpecODA%20AT4oPsGKY2vNMDAwgJmZGTz33HOG3fhZZc80T9x8caxevRp33XVXSroXcs8k+0gkgg8++AATExMp%20F+aOjg489dRTGaUvhC+OEJXTvvyehEvw4vkoP5duueUWPPHEE2hra0sTu/z24osv4g9/+IP2fRs2%20bMCOHTuwbt26NMHnI3uK3n/XMhFe7KQg2fMoWuKVF8maNWtwzz33GJbx9ZLXv73//vt47733Un7u%20k08+iW9/+9tp0pc///Wvf40zZ87go48+ovgp+BTJP/nkk1klf+7cObz44osYGBjQvm/jxo249dZb%20sWHDBk3setFnk/3ly5e1yhOvxf7CifK94Pjx4+I5rBj9e5rseXgN8Qpi/r6lpQVbtmzJW/biiND3%203nsP7777bsrPfuqpp/Cd73wnRfJGA4Dnn38ezz33XNrvRvEHS/AifekFv2XLFjz11FO45ZZbDEv0%20suRfeOEFfPzxx9r3VldX47bbbkuTvKqqGWWvF/7ly5dx+vRpit7H1y8nRJ+X7JnmiZdfMG1tbdi6%20dWteshdngouP3333XRw7dizl53/729/G1q1bsW3btjTpy/I/c+YMzpw5g1/96ldpv6OY42dzn//T%20O3Bz86annnoKW7ZsSZO6/vOzZ8/i97//fYrkN23ahNtvvx0bN27UxJ7rTZa8eH/58mWcOHGC12Mf%20IiqTFRUVtnffAzfX2A8MDCAWi+H555/PLHumeeIH4d9yyy3Yvn17iuizCV8ve/H+2LFj2jnh8gV+%2069atEEtLjdK++Pj06dM4c+YMTp8+raUuo9RP+fsjvYvH/zvf+Q62bt1qKHb547Nnz+J3v/sdzp07%20lzbou+OOO1BdXZ2W4vOV/RdffKGtLqHo/Sl64OYyO3Esseuy/+d//mdN9EF8UiUSCW13Nl54/f8C%202rJlC3bs2JFT9kaiFx+Lz8fHx3HhwgUcPXo05f/av38/AOC73/1uxqQv3/bLX/4SAPB///d/hr87%205e9ecs8k923btmkVHSH4THIHgI8++giqquK3v/1tiuQ3b96M9vZ2bNq0SRO7LPhCZD84OIiRkRGK%203qc4OU8vyLXsDgCU73znO2pfX5/vn1T6kbsQfCY45+rfhL9+/Xo89NBDGbvxs6V6/XvxNj4+jsOH%20D2NsbCzl/+zs7MT27duxfft2Q/Hr3586dQqnT5/GqVOncOrUKcO/Q5Y+BwDWiD2RSGhvRohjYr/7%203e9i27ZtaVI3Ev2ZM2cAAL/5zW9SlmYKyd91112IRqOa1K2Q/ccff4zh4WFWWH0eSpwUfShkn2nt%20q4w4HlWeUzMSP6XvnxeTuKjv2LEDt912m6Hw85W9+HxsbAxjY2N4++230/7v7373u9ixY4cp8cvy%20F9L/xS9+kfHv0g8A5PckXeqZErtADNC2b9+uiT6T1OXbRIL/9a9/nbYao6amBvfccw82b95sKHgj%20yZuV/aeffoqBgQFcvnwZAPcz8bPoAfuX2ekRy+6yyl6U8f0kPCPJ19bWoqSkBHv37kVpaanWvS0u%20+PIL+uzZszh37hySySRee+017WfwBea/F9Wtt96K22+/3VSjnl7ymYQv3oTw33rrrbTf4c///M8B%20AH/xF39hSvry+5MnT+LUqVM4efIkTp48mfJzb7311pTbMg0Agvg8lV/PZqUOADt27Eh5TLZv354m%208kzvRYIXKy70gq+trUU8HsfmzZtTGvMypflC0v1HH32khRHuZ+Lf567YDMypeXoj2WdaY+9L2csX%20+vXr16OmpgYNDQ1oaWlBeXk5ysrKsGTJEixZsgSlpaUpF3zxwltcXMT8/Dzm5+cxOzuLV199VevS%20pvD9J/yNGzfi9ttvRzQaNV3ONyN7+e3NN9+Eoih44403DFPkjh07sGPHDtx6662mpa8fAAjJnzhx%20Im0QkK0ioJd/po+9IvFMt+VCSF3cz6qqareZFTsAranyV7/6lVaql6mrq8OePXtQW1trKHcrZX/4%208GF8/vnnrDD6HKeX2enJtewuRfZ+GFHKib65uRm7du3CypUrsXz5cpSXl2PZsmWGsi8pKYGiKCkv%20uvn5edy4cQPXrl3D1atX8eqrr+JPf/oTX3A+G03LFZ7bb78dd955py2yl99GRkYwOjqKkZERrZFK%20LyUhJL388/34xIkTOHHiRNrnhZJJ/oUMCjJJ2qy8jRD3l7jvhKDlj+W9QcxI/vTp01BVFb/61a8M%20V0/U19cDAO69917U1dUZ7m1vtewvXbqUMlXEkOH/4OGW6E3L/ujRo2pnZ6fnZS/KJOXl5airq0N9%20fT1WrlyJlStXYsWKFWmyX7p0aUqyj0QiKS/OGzduYH5+HteuXcPs7Cy+/PJL/PjHPwbA7Sj9nPI3%20bdqETZs2Yffu3Tnn643kbkb4QsbiTUwFyVNCevnLEtu5c2ea3LOJ3+hzcZsQ/4cffqjdLg8GihkY%20WIX4e42Err8tk8yNRG50m6iIiJURRnIHgIaGBtx///1akjcSvB2yv3jxIk6dOoXPPvtMG2SxbB+M%20a4/T8/QCM8vuAOmI22JG406VSYCbpfvly5enjZSNNr7IhnxxF+nfK2VPkh+iEiPmeScmJqAoCnbv%203m0oSVkU2f7d7Pc8/PDDAIB9+/ZBURQcOnQIiqJgeHgYQ0NDhk16curfuXNnmhBzIX4H8X3y92f7%20m+RBgUwhg4Jsv7MsbyNxZ5O6qMJl+9tVVcWpU6e099lWPzQ2NkJVVXzve9/DyMgIGhoaDA+tsQt5%20ICL/jkzzwZA9cHOZndcp/WoyX/XyLymW0n3yySdYWFhI2VYyU1dsthexUVoTZRC++PwtfDHSfv/9%209/H+++9j9+7duPvuu4uSeb4I6Yufc+jQIQA3zzIXR5zKc/Q///nPUyQpCzzfQUAubrvttrxuNysy%20s7fnEni26oV8n8nSbGpqwvDwcIrcAeChhx7SUry4HjQ0NDj+3NRPvXCqMBiIAOpm+R4ApqenAWQ+%20xz4l2cdiMfT19Xl645lEIgFFUbCwsJC2r7QsenGhMfrYKBmdP38ehw4dwtjYGF+EAZF+e3u7Jv33%203nsP7733Hu666y7EYjHHhC/zyCOPpDXn/fGPf9QGAIODg9rXykL72c9+lpaixXshZ6sHA24gRChL%20XX6fjaamJjQ1NeHhhx+GqqpoamrKu8pX6IAmFxcvXsTx48dx6dIlLUhw7XxwEn0ikUBFRYWros8r%202YsRgdgT34uINciJRALT09NYu3Zt2iESmc6SzvSCHRwcxLlz57TUJadDEpykL16Y7777Lt59913c%20c889iMViOWWuF754/hh9XyGDg0cffTTl5ymKgsHBQQwMDEBRlJT3RkL8f//v/6X9TP1AQH97sSk+%20H3HLrzf9767/OBfNzc3a++bmZqiqqr3PNah3g4mJCXzwwQe4ePEiJR9Q0cs9Qn6hVP9HeLVZpKOj%20QyubnD17FjU1NVhYWMCKFSuylvJlBgYGtHOm5SMo2SQTDuEDwLFjx3Ds2DHEYjHs2bPHlKitSPpm%20fkZLSwtaWlqgKAoee+yxlK8XAwH5uSy/zyTVQshVLbC66a+lpSXlYyF3VVXR0tKSsdPeayQSCbzw%20wgsp1xVKPpiyB26W751eT2/EzMwMAOSsXCqqqqK3t9cXHfn6UZWguroatbW1KC0tRUtLi7bsbnR0%20FMPDwykJSV8x4IsxXC9S/Zaq8Xgc9913n6kld2a78+XP9end7M57mW4zqi7od4jUP9flz7PtJGkF%20Rid8idtUVU37ON9ldPoUn23qzujzTLfl04kv3zY+Po5333035TnF60rwU73b8/QyZpbdabL/6gmq%20igTt9SepuGDrpW8G8UIUH5Pwjszl58+9995bsPTdln0+t5kh14Ag05Gd2brt9Z8XumbeC7JPJpMY%20Hx/HO++8g08++YSSD5noAfeW2RUje62ML5r0/ICYw5c7sOWBgPx1Ru9JuNH3ZvT39+PIkSM4cuQI%207rvvPgDAAw88ENr7p62tLeu/e7WMbjfilMQLFy5Q8iFDDpdOnE9vlomJCQBAV1dXzq/Vkr04057z%201yTso3bB/fffj2984xuhS/a5MLvcLijJ/vz58+jt7cX4+DgFH1Lc3g43k+hFE2iuVJ+W7PXJmJAw%20pX2xZE/I/+2338bbb7+NhoYGNDQ04MEHHzQUnL5rX3xu1JTnVLMfKa4yMTY2hiNHjuDChQspt1Py%204QwCXhM9AE30ZlJ9SrIHgP3796t9fX3c2YkQGDf0NTQ0oLGxEXv37jWd6s0kfLNp3+zndib7TML0%20S7LPdPvo6CgOHz6MsbExCp5o1wAvztObOb/elOxZyick84te0NjYiMbGRiiKgocffpiy96HsR0dH%208dZbb+H8+fMUPEnj4MGDAODr8r0gZZ292FyHpXxCUhFlfpH0E4lEyql3r732mrZHvtj8xaw0M0mZ%205XrrGR0dxZtvvql9TMGTbAN8r4keyL98byh7eVG+l7fOJcQtxEoQ/QWhv78fr776KgBo75uamtDc%203JyyUQxxDjEQe/3117UUr38sxUCO1zqiF31/f7/ntsOVu+/Nlu8FKWV8sbmOeCGwlE+IeeTUb1Qd%20E4lfURQ0NzdrS3jMlu8LOQLXLrxYxh8aGsLw8LB2KI6QvZHc5c8JMRI9cHOZnRd2yROiL6R8b5js%204/G4smLFCnV2dla7YPEFQUhhqV+Wfn9/f8qpdwKxRa64sMhbxxJjhoaGoKqqdoQwgJRT7yh3Uqzs%20Ae9shysotHxvmOyBm016p06dwvT0NNM9ITZdSDKlf3kQIG/e0dramrLZTdCT/eDgoPa5OCFQiD6T%201OUBF8VOikn1XpunL6T73pTsR0dHtbmBAwcO8BlAiAMDADODACF++T3w9a532QYEXpG9OJBKfAxA%20O+ZXPu43WwWFiZ3YJXrAm8vsvro+FPyiTpN9b2+v+swzz+DSpUuYmpriGe+EuIBe+mYGAUbI8s+0%20zWeu7XFzyV4I2+i2TJ+bFbqc0il1YufrTZyq6rVUL/a+LybVA7o5e8H09DQ2b96Mqakp9Pf3U/aE%20OEy2UrSQvn4woL8NSD3UJtMBNy+++KLjf5uR1Cl04maq96Loi+m+z5nsvxrpq9u2bcO5c+cwOTnJ%20dE+IjxOL0ceZvqZYeWe6jRInXha9l+fpv3qNFj0nZ5jsY7EYrly5gpqaGkxOTjLdE+LjCgGFS0h2%200QPwlOiBr7vv5f1viiFidOPMzAxUVcWqVatQWVmp3SmEEEJIkGQP3CzfewlRvgdu7mxrm+zj8Tgm%20Jyehqirq6+u1O+XgwYPo6enRDgghhBBC/C56r5bvrSRjGV90Jq5atQqrV6/GlStXAKR3BYvyPsv8%20hBBC/CJ6L26HC8AW0WeUPXCzI7+qqiplOc3TTz+t7VR16NChlNGReE/5E0II8SqJRMKz8/SifB+J%20RLRtoa2aszeUfTweV6anp1Uh+srKSly5cgWHDh3SNtnZt2+fthe1eK+Xv7x8iPInhBDiNvJ6ei9t%20hyuX7yORCBYXF51J9jt37sTCwgJUVdWa9PSIgz327dsHAGny1+8NLm9lyc5gQgghTuLVeXoAKaIH%20vt6kKh6PW7IVZmm2f0wmkyllfKPDJrLJX5T6jeQvp33KnxBCiN2i90P5XsjeajLKPh6Po6enB2vX%20rk1J9kNDQ6bP5hbS18tfP9+vlz9L/oQQQqxCnqf34jK7TKneqvn6rLIXHfmiSUDuyC8Us/Jnsx8h%20hBArU70QvdfL93ZRmmvEoe/IHx4eNp3s85E/m/0IIYTYIfpEIuHJZXaZyvfSfL39so/H44qqqqqY%20t6+rq8OVK1cwNDSkSdpK2OxHCCHEatGL0Jjp1Ec3Re9Uqs+Z7Hfu3In5+XlX7ohMzX7iPZv9CCGE%205JI94L15egCOij6n7AFgamoqpUkvV0e+XbDZjxBCSCGi91v3vR0NeoZH3Ap6e3vVZ555BmvXrkVp%20aSmOHDkC4OZOelbN21uBPM8v5K+H8ieEkPCIXmyH6+XyfWmpcd5eWFgAYM3RtqaTvdg2F4AlHfl2%20IEr+IvmbbfZjyZ8QQoKFl7fDBZwv35uSfTweV2ZmZlSx/E5gZUe+nfI3u7kP5U8IIcHAq9vhilQv%20RO8p2QM35wyuXLniSEe+XeSa72ezHyGE+B+vz9ObSfV2zNebkv3MzAz0yd7vsNmPEEKCJ/oglO/t%20WGNvSvZi29x169a53pHvhPyNmv24sx8hhHgXL2+HK1K9EL3T5XvTss+0bW4+e+T7CTb7EUKI/1K9%20EL1fy/euyx5I7cgPG2z2I4QQb4veq9vhAvl337s2Zx+Px5Xp6WmtI7+yshJXrlzBoUOHApnsc1Fo%20sx9L/oQQYr3ovbodrkj1QvRupnrTyX7nzp1YWFjQZE/My5/z/YQQYp/sAe/O0xdSvpca9BQrf59S%20s18oDsQRBK1Jzw7552r240l+hBBSvOi5eY5Fshcd+fIe+SQ3uZr9eJIfIYQUJnovL7MrtHxv13y9%20admHrSPfbvmbbfbj5j6EEJKKvMzOq/P0Xkv1pmUv/oCqqqpAba7jNtzchxBC8sPL2+ECxZXv7dpQ%20x7Ts4/G4ot6EHfkekD+b/QghYcTr8/Re6r4vONnv3LkT8/PzAMB5exfkb3ZzH8qfEBJU0Xt9nt6L%205fu8ZQ8AU1NTWLt2rfY5O/KdQz/fz2Y/QkhYU70XsUL0djboKWbn4Ht7e9VnnnkGa9euxZIlS3D4%208GEAwNNPP81SvgfQN/vpYbMfIcSv9PT0IJFIeLp8f/HixaLL9wsLCwCARCKhWP075pXsxba5ckc+%208QZs9iOEBDXRe3k7XK+X7/NO9gDQ1tambtu2DUuWLMHp06dx5coV7Nu3z1dn24cRo819MiV/yp8Q%204iXRi6Cya9cuT/6Ox48f10RfrOw9k+xjsRiuXLkCVVVRV1enrbWn7L1NoSf5Uf6EELdlD3h3nt7K%207ns75+vzlv3MzIy2sQ7xv/zZ7EcI8YPow1C+t3ONfd6yF9vmrlu3Tlt+x4784Mnf7El+lD8hxC7R%20e3mZHQBfzNMXLHv9trkCbpsbLNjsRwhxC69vhytSvRB9IGUPfN2RD4Ad+SGUf66T/Ch/QkgxeH07%20XLu67z01Zx+Px5Xp6WlVn+yHh4eZ7ENCoc1+LPkTQnLh9Xl6wH/le4GSb7NdNBpVd+/ejSVLlmBm%20ZgYnTpxAU1MTDhw4wGcqybm5D+VPCMkkeq8vs7Nq8xwj7Fx2l3eyFyWGGzdusCOfGJJrvj9Tsx9L%20/oRQ9iLVe1n0fkz1Bcke+HqPfHbkk2Llz/l+Qog8Tx/G8r3d8/UFy178cvK2uezIJ/nKP1ezHzf3%20ISQcid7L2+GKVC9E78dUX7DsJyYmtD3yCSmUXM1+3NyHeBn5uSl/bgQHrplF7/X19E6U7+3eUKcg%202cfjcZw4cUL75SorK3HlyhUcOnSIyZ5YIn99yd9I/vIFlPInTktepNF8vsdo4Bp28cvz9F5cZgfA%201/P0Rck+Fouhu7sbyWQSqqpq8/aEWA2b/YjXJd/Q0IDm5ma0tbVhy5YtWpk3EoloU52qquLcuXM4%20d+4cBgcHUwauiUQitNL3wzK7IJTvC5a9QDTpCdikR9yWP5v9iJ1iksvNe/bsQVtbG8rLy7FkyRIs%20Xbo06/e3tLSgoaEBDz30EObn5/HKK69gZGQE4+Pj2uAhTM9Tlu9TcaJBTylk3j0ajaqtra1Yu3Yt%20lixZgsOHDwMAnn32WV4ViCsYbe6je85yzpQUnOhFt/j27dtx7733YtmyZVi+fHmK7EtLSzMm+8XF%20RSwsLGB+fh43btzA3Nwc5ubm8NZbb+H999/XnpdheG7K92dra6tny/dWHl2bC7vX2Bec7GOxGE6e%20PKk16bEjn7gNT/IjdiHE1NzcjB07dhSd3mTuvPNOtLW14ZVXXklbgRLkVA94e54+SOX7omQP8Lhb%204i/552r240l+JJuYVqxYgdbWVijKzeAl3luBqqpoamrCF198gZ6eHnR0dAT2OSh6Hrw+Tx+Upryi%20Zd/V1YXOzk5MTU2hqqqKHfnE8/AkP1IMFRUVaYLPR/xyKJLL++L2NWvWoKKiAjMzM4EeOHl9nh5w%20vvveifn6opI9AHzyySdYs2YNO/JJYOXPZj8CALOzs7Zf7FesWIGZmRmtQz+oVRKvbocrUr0QvdOy%20t3ONfcGyj8fjCgB1eno65XZ25JMgyN/sSX6Uf/ARj/XU1BQURbG0fC9f6OXkH0TR+2E73KCW74tO%209rFYDH19fZicnNTOtwfAJj3ie9jsR/TinZmZwccff4zdu3enCN+olJ9tQCDLXf54aGgIly5dCqTs%20/bD4lzd1AAAgAElEQVQdLoBAi74o2Yt5e/GEFR35hARd/mY396H8g0F7ezv6+/sxODiIZcuWYc+e%20PUWlfP38/aeffqpVkIJWKfLLPL2b3fe+mLMHgPHx8ZRkPzw8zGRPAg2b/cKX7oXwT548iZMnTyIW%20i2Hv3r1pX2sm1cvXzqNHj2qiCeI6e78sswt6qgcK3FRHsH//frWvrw/xeBwzMzM4ceIEmpqacODA%20AV4hSCgxOsnPKClS/v5E3hAGABobG9Hc3IzHH38cJSUlKCkpQSQSgaIoKR33YkOdjz/+GPPz83j9%209dcxNjaW8pwIaqr38jw94OzmOUY4saFO0bLv7e1VOzs7UVNTg6qqKsqekAzyz7WzH0v+/kur+goO%20cHNHOJHw9eX6wcHBjFWDIM7Ti/tn165dnv09Rap3c/Mcp2RfasUPmZqaQmNjIwB25BMiw5P8godc%20mZGPt00kEhgYGMj6vfIqjqA+vuLAIMD7y+zcLt87NV9ftOzj8bjS1dWldnd3pzTnsSOfEGMKPcmP%208ve2+GXR5RJ9WCofXi/fh2Ge3tJkL0YkY2Nj7MgnxGL5s9nPX4R9QOaH7XBFqheid1P2Tm2oY4ns%20xQY78i/OjnxCipe/UbMfd/YjXha9X5bZhS3VWyJ7ke77+vpQX1+PyclJDA0NaRctQkhhiPl+vfxz%207ezHkj9xS/aAt+fpAYRS9JbJXmywc/78eT7jCbFZ/mz2I14WPcv35nGyQU+x6oja7u5utbe3F319%20fQCAZ599lq8AQhxEP9+vhyV/Ypfo+/v7UVFRoS099KroRaovLS31xO/k1LI7S2Uv1twLnn76ac7b%20E0L5kxCIHri5x4BXd8kD3N88JzCyB77eUY+yJ8Rb5NrZjyf5kUI4ePAgAH+U793ePCdQspfTPXfS%20I8T78ufOfqTYVO8X0QPeKd8DN+frFxcXEYvF8Pzzz9sue0v/8ng8rsRiMS3dE0K8Sb7NftzchxiJ%20HvD2MjvAu933Tq6xt1z2wNed+cPDw9oFhMvwCPE23NyHmMUv2+GKVC9EH7aldnosLeMLuru71e7u%207pTbmpqa0NzcrL0nhPgHNvsRQU9Pj292yfNi+V6QTCaRTCbR1dWFrq4uf83ZG0n/q/c5kwQhxB+Y%20ne+n/IOZ6P0gesCb3fcyi4uLUFUVzz33nNiJ1r+yl+nt7VX7+vogr8Vn6ickPPLnfL8/5S4+lvHy%20sbVyqvdy+T6wsmfqJyQc6Jv99LDZz7tyl9/0NDY2YmRkxPOy93r5XuDksjtXZc/UT0i45M/5fu/J%20Hfj6pDojuQPAgw8+qIn+Jz/5iedl7/Xyfahlb5T6jcTP1E+Iv8m1uQ/l715yF4Lfu3cvVFXVZC8c%20IWTv5W1x/VC+F/epk2vsARuW3lnBV52Jal9fHxRFSbmD5JTA1E+Ivyj0JD/KvzC5Z5pzl5P73r17%20Uz6XBe8nwnp0ra9lD6SeAiQ/cMlkUnsyDg8Pp8wJMvUT4k/5i9esXv5yCuUxvtnFLg+UjOTe1NQU%20KLnr8ZPond5Qx9Oyz/QkFA9kMpmEqqooKysDAFy/fp2pn5CAyV8/38+d/cyJXZb7ww8/bIncRXOe%20Fw+74eY5Ppb9V0sRMj4jFUXRnrAbN24EAExOTmrvmfoJ8T9h39kvX7GL+6mpqSlN6EFI75lEz/J9%20bhQvPwHEKXqRSCRl7l48cZPJJMrKyjTZy8zNzeH69evae/0Lg6mfEH8TtGY/s2I3uoYZXcezyT7X%20QMDoa19//XW88cYbnttQxy/d9zJOr7H3dLLPOUr5Sv56kQvKy8tRXl6OyspKpn5CAkihzX5ul/yF%20xOUpiWxi1weTTHK3Cj9VAPxavpfm7BWn/k9PJ3uxx76iKIYP5OLiIgBgw4YNKC8vN/1zmfoJCT65%20NvexW/6FSF0exMjXn3ySuFVJXv/5T37yE4yMjHgm2ftl8xwjnF5j7/lkL3fkZ0r3hQxWmPoJCT65%205vszNfvlU/I3ErpZqbe0tKQI3i/JeuXKlZ74PThPHyDZm+X69et5JXs9QvqVlZVpqV++QFD8hARX%20/nLJX5a+SP1mE7qgpaUlJanLt+Uj9qA21hWb6oXo/SZ78XjmCrNWo3j9iRSNRlUAKCkpSfs3efmd%20UZOeFcipP9fFgxDiT8w0+2UTuvi4paUFqqqalnq+jXVmv6aYz3OV8VtbW11dfufn8r3wlpNH2/om%202cdiMfT19UFV1bSO/ELL+Ez9hBCZTM1+4jUu5N3S0oLW1lZDoQc9iXtlnT3L9wGVvRkydeRbTba5%20fn1JkPInxP/yF6/nv/u7vwuF0L0ON88JsOzj8XjWZC+Ym5srat6eqZ8Q4jZeG0R46fcJyuY5bs3Z%20+6KMnw0nSvlM/YQQ4i4s3wdc9n6FqZ8QEhTcnq8PUvnejQ11fCF7sUd+rvQ+OTnpeBmfqZ8QYnQh%20t/prwwz3vg9Rsne7I5+pnxDCAYo7BEn0bs3X+0b2ZnCqI5+pnxASNkQZ341UL0TPVB8C2ZvtyA8C%20TP2EEK/i5Jx9EMv30nw9ZW+E2Y58N5bfeSn18/AeQkhQ4Dx9CGVPzKd+Oe0z9RMSPIqdY/dDjxPL%209yGVvdmO/GIPxAli6ueRvYQQPxHk7ns26JnATEf+3NycJj+m/pupn0f2ElIYQ0NDrBp8xejoKABn%20jrcNcvnezaoKy/hM/Uz9hGQh04E3xJ5UL0Qf5PK90xvq+Er2Zjry/br8zsnUL4ufqZ8Q4iXRsymP%20sjc9xxG0jnw7xc/UT4j/yVUatqJ07MQ6+6CL3s35el/JPhd+3EmPqZ8Q4ifsWmcfhvK9237yUxmf%20HflM/YSQgBG28r0bG+r4LtmzI5+pnxASrCTKeXrKnjD1E0JclrSd8/Vh2jyHc/Z5kK0jX8COfKZ+%20Qoj1WD1fz+57yj4j2UZEsvzZkc/UT0hQk3ZQCJvopUNwXDm9LVBlfHbkM/UTwoGC9+He95R9VtiR%20z9RPiFPIA9MwDybEnL1VZfwwlu/dnq/3dbLPNm/PjnymfkKsgtvlWgvn6Sl7U4jld0awjO9f8Wc6%20spepn5DgENbyvTRfT9lbmezZke8/sh3ew9RPSDBEz1TPZG+arq4udHZ2Zkz2hKmfEGId4njbYqHo%20KXtLkXfSY5MeUz8hfsGJKchs/0eu/7+Ys+zD3n3PBr0CMNuRT5j6mfoJcR+W772xhLLU73dgtnl7%20JnumfqZ+QtyF5fu0sErZm8VMRz6X3zH1M/UTUjzFrLPn5jneIbDJnhCmfmLXdSeM/3chomeq98Z8%20vW9lb6Yjn8vvCFM/4YDBPSh6bz3WgTzilh35hKmfkMJFU6ygWL5Px80NdXwre3bkE6Z+QuynkPl6%20lu+9SWmQ/zh25BOmflIoQ0NDAIDW1tbAJXc7oeiNHyPO2ReI6Mg3atJjRz5h6ifEeVi+Z7InhKmf%20EJ8lfVHGNyt6pvrMj4mba+x9Lft4PJ412QPsyCdM/YRYgZk5e4qeyd4WzM5/sCOfMPUTP6ZqP/2+%20LN9nv4/dnq/3texzPWF5tj1h6ifEfli+Z7K3FbH8LtfXsSOfMPUTYh8Ufe4w6vYae98n+2wd+QJ2%205BOmfkIKQ5xln+l4W1G+p+yZ7F2DZXzC1E+Ifcjle0LZ20q2jnwBO/JJUFM/xU+sopBgJIueB5Jl%20v1/ZoFck2e5APvlI0FO/LH6mfgrYjp+XaZ29KN+XlZUxUDn4GIZW9rnggTiEqZ/iLxQxfdLS0hL6%20+0JeZy+X78vLyyl7E7i9oY7vZc8DcQhTP1M/cRYhernxmZVU7+P79klRys8mfHERJCToqb+yshJ1%20dXXYsGEDKisrUVZWpkn/0KFD+Md//EftY0LyRZTvxXONZEZ2Und3t+uJNBRlfEKY+pn6SX6S0s/X%20y+V7ij5v2SMWi6lulvN9L3szHfmEMPVzrp8Uhpivp+gLIxqNIpFIoLu729XNdXwvezMd+WwgIYSp%203+1052cyle/n5uZSrrXEWPYA0NfXh+7ubrWrq8uVOyvwR9yyI58Qpn4ONApnZmYGMzMzTPUF3v/R%20aBTRaBQ9PT2ulvODUMZnRz4hTP2BF7PT1zj9nD1FX1y6b29vR39/v2vl/EBsZmymI5+lfEIKS/3s%208CeZuu/FdZVl/OzJHgDa29sRjUa1cj6TvcXIZXyOTAlh6ifmUr04BIep3jra29tdK+cHQvbsyCfE%20nbQn3nOu373kaKXgX3/9dZbvbUj1AjF/n0gk0NfX52g5PxCyZ0c+If5I/Tyy1xvyV1VVk/prr72W%20JviysjLtsWRjs7UkEglX/t/SMN3J7MgnxN3U75cje4eGhgAEa198cb+/9tprWpKX5S4eL7PXSC67%20yz/Z9/f3u/Y7BaWMn7UjnzvpEcLUH0aGh4c1ucuDLKZ35+nv70+RvdPH3gYm2cdiMVNn2/NJTYh3%20Ur8sfr+kfqtSn11yl9/0cs83vRPr0JfvnV5rH7oyPptNCPGm+Jn6C5P70NCQodztTu9cdpd7QCfK%20+P39/a7N1QdO9tk68lnGJ4Sp3++IPgIxCHJa7qRwRPm+urpaO2OAsi8QM/Mf7MgnxJ/iHxsbSxkE%20hCH16+UuPqfc/ZXsZdGvXLkSFy9edHy+PlCyz4ac9NmRT4i/BwBBTP1C5K+88kpWscuDIF7H/JXq%20AWB6ehoAXNkuN0hlfHbkExLC1C+kL957PfULkf/xj3/MKHYh9/Lycu291+DSu/xS/aZNm7TTA90g%20UMneTEc+ISTY8vdK6h8cHISqqhgaGsLg4GBOsTO1BzfVb9q0yfXfpTRsd/7k5CRfSIQw9Vua+oXY%20RVoXcqfYw5vsRfd9dXW19m/iqGDO2RcJO/IJIXalfiHwgYEB7WMzUhel+KCJnUvvzOGFVA8ASpAE%202Nvbq3Z2dkJRFEQikbTRVjKZBADU1dXxGUiIjxDd+Fa/dmX5yzQ1NWkDgZaWlqxSD2taF49JaWkp%20n6ASCwsL2sdirl5w/PhxkfodHyGF5lHi6JMQkk/q1yf6oCd1UjwiUHot1QdO9mY78rn8jhCSTfxC%20+pQ6yUf0suzluXrA3fl6AIgE7Q4XdyTn5wkhxcpfHOJDUuGyu3Rk5+jL94C7a+wDKXszcCc9Qggh%20VqZ6rwfMwMlejJqM7ngxChWjUkIIIcQK2WdL9ZS9Dbg1H0IIIWGBy+6MRQ9kbsrjnL2DiCcmy/iE%20EELsSPVeJYhlfAXI3aDHUj4hhBAnUr2c7IWjKHsLyTZvTwghhBTjF7+k+sDKnmfbE0KIfbAymh4m%20zaR6N3vKQpvs+WQlhJDiCGulNNcGOkz2DtHV1cVXISGEENtkL4s+11I7tzfUCXyyzwbL+IQQwutn%20MaL3E4GUfbaOfLnsxFI+IYQUThjL+IVsoMM5ewdgRz4hhBA7Ur0Xd8oLnezZkU8IIcTOVG8Wt9fY%20hyLZZ4NlfEII4XUz6Kk+0LIXHfks4xNCiPWE6TpazFI7L8zXhz7Zs4xPCCEkX/yW6kMheyZ7Qghh%20SHIj1QPeWGMfaNnnaoTgTnqEEFI4YQlNfjirPvTJXsyR5DoBjxBCCMkmegBYuXKlb/+WSNgfTM7b%20E0IIMZPqKyoq8v4ZbNBzADFHwgNxCCHEGsJyzbRqqZ0X1tgHXvZuj6QIISSoBH3O3m+n2oVa9oJs%20yZ5lfEIIIXamesreZtiRTwghJF/RW53qvVBlDnyyZ0c+IYRYh6iGhmXpXTFL7byyxj4Uss/nyUsI%20IYSp3spU7xUCL3t25BNCCDEre1n0ft1AJ5SyZ0c+IYRYQ5CDkR0b6HhljX0oZJ8NduQTQkjh184g%20p/pCNtDJJHu319iHQvbiTs7VoMdSPiGEhBO/n1VP2QPo7e3VLM8T8AghpHCCWgUNalNeaGTf29ur%20dnZ2hvpJTAghVhOkkGRXqvfSfH2gZS+LPhqNZkz2ApbxCSEkXNi51M5La+wDK3tZ9O3t7Whvb88o%20e5bxCSEkvLIXVFRUBHKuPrCyNxJ9NBrNme5ZxieEkHCKXsg+yARK9pkSvYxe9kz2hBBiDjHdGYTr%20pt0b6HDO3iXRG4lfL3zO2xNCSPhSfZDL94GSvZlEb6ZJjxBCSLhkb9dSOy9tqBMI2ZsRvVnhT05O%208lVACCEZCMKJd2FM9b6XfXd3t2nRi68xkj3n7QkhJPioqupoqvfS2Sy+lX13d7fa3d1tWvT6B5wQ%20Qkj4ZO9EqvfaGnvfyl4WfUdHh2nRZ1qCxwNxCCEk2AT5rPpAyl4veiHvYkd47MgnhJDM+H3ZnZMb%206Fy8eBEA0NXV5Zk7y1eyt0L0+ZT7CSGEBCPVy9i5gc7ExIQQPZO9m4meO+kRQkh4ZW/HBjpeT/W+%20kb1Vos8mfJbxCSEkM35ddufkUjuvpnpfJXsh6WJFDyDrwTiEEEKCm+rtFL1XU71vZG/XWkV25BNC%20SDhEb3eqF3gx1fsu2dtRITBK9yzlE0KI/0XPVB9y2edK94QQQoxDkF+vk2FO9b6RvThIIJFIWPYz%20sy3BYymfEEKY6oOS6kOd7FnGJ4SQ4MpeFr1DS+08fZ/4RvaiSc/KdK8XPsv4hBBijF8qnvqmPDsR%20S+28nupDneyBzEvwWMYnhBBjvB6KmOp9LntxepCVyV5glOxZyieEEH/hxgY6fkj1vpK9XWV8lvIJ%20ISR4srf7VDs/pXpfyd5uuJseIYQY44dld25ti+uHVO8r2cfjcSUWi1lexs+0BG9ycpKvcEII8Umi%20dyPV+wlfJnt25BNCCBHoK7NM9ZS9KeED7MgnhBD99dCLYSiZTKZcu5nqAyB70QhhVylfVVUme0II%208RFOLrXza6pnstehL+Vz+R0hhPhD9E7gh21xAyF7sUe+1cLPdQoeIYQQpnqR6v2I75K9XWfb69M9%20wHl7QggBvFnldPqsej+nel/KXoyq+vv7Lf258hI8lvEJISQdr/Q0qarq6FI7v6d6X8pe4ERHPiGE%20EO/h9FI7v6d6X8pebK5jp/AFLOMTQoi3roVOb6Aj8HOq93WyB+wr5cujRpbyCSHkJl4o4zu9LW4Q%20Ur1vZW/nCXhC9lxvTwgh3kIveqb6gMte7si3ewkeS/mEEOI92Tux1C4oqd63spexupQvYEc+IYR4%205xro4gY6gXgc/VrGt2VzHcB43p4QQsKO21ObbmygE5RU7+tkH4vFsHLlSsuFz458QgjxFi5uoBOY%20+9DXZfyKigoA1pfy9cJnKZ8QElbcDjxOL7Xz82E3gZS96MgXyd7KdC/vpkcIIcQ7u+c5leqDhq/L%20+KqqYtWqVZrwgzqyJYSQMMJUT9kDAGZmZrB582YA1pby5SV4AMv4hBDiluyZ6kMu+3g8rqiqipUr%20V6KystL2dE8IIWHErbDj9AY6QU71vk/2O3fuRDKZRG1treXpXp63ZxmfEBJ2nJ6zd3KpnZzqgyh6%2038seAKamplLm7a1K9/qOfEIIIe6kerHM2olUH1R8Lfuuri6oqgpVVVFfXw8A6OnpQU9PjyUpn/P2%20hBDiruyrq6u1ZdZM9YVT6vc/YHp6GmvXrtXm7eWE39/frzXbFbKcrr29HT09PXzlEUJCi5jGdKqM%2073RTXhhSve9lH4/HlenpaVVeggcA+/btAwAcOnTIMvFfv34d5eXlfOUTQoiNondyqd3MzEwoUn0g%20kn08Hsfk5CRUVcXq1atx5coVNDU1obm5Gfv27cOhQ4cMxS+En038YnCQSCQwNzeXUj0ghBBiL3an%20+unp6VCk+kDIfmZmBslkMuPBNSLlC/EPDQ1heHhYm9M3K35CCAkbTvYqubGBTlhSfWCSfU9PD9at%20W4fKykpcuXIFw8PDaG5uNhS/XOI3I34xb8/ld4SQsOLEfL3Tc/WCMKR6ACj5wQ9+4Pe/4QevvfYa%20li1bhpKSEly6dMlUSm9ubkZ7e7smfwD48ssvU0r9wM0yj7ycj/P2hDjP5OQkAHAqzWEWFhYwOzsL%20RVEQidi3eEtfna2urrZ1uZ2c6p9//nklDI9laRD+iImJCVRVVRX8/frEL+b59cv3JicnMTk5icrK%20Sl50CCGBx6mKposb6ITmsQxCGV9Rb6J15A8PDxctflHiF+I3kn5ZWRnKy8spfkJIoLGzjO/WBjpf%20yV4Jy2MYiGS/c+dOLCwspHTkDw0NGc7bm6W5uVnr6M8k/uvXr+P69esUPyGEWJTqHdxAJ1T3c2lQ%20/pDJyUmsW7cuY1d+MVD8hBBif6p3agOdsKV6IAB74wM3O/LFtrmrV68GAMPyu1Xi37dvH5599tmU%20uX69+CcnJzE2NqaV/AkhhKSK3smldmFO9YFJ9rFYDD/72c/Sts21G/0afqNBhhC9aOwD2FFMCPEH%20Yp29HXP2+iqsk9vihi3VB0b2wM3NdUS6B4pr0qP4CSHE3lSvX2rnVKoPK4GQvdyRL8uz2CY9ip8Q%20QuyRvaCiooKpnrI3j1FHvheg+AkhfsWOE+/0TXl2d98z1QdM9kKWckd+pm1zvSJ+0dlP8RNCwpjq%20ndhAh6n+JkHYLhcAUFtb+4NXX30Vy5cvx/z8vCZNrx5uk2m7Xv2oWnT2a6Oz0lJeLUiomJubw+zs%20LAe+LgUoAJZtlaufq29tbbX9bxgcHAQQnm1xQ5Hsp6enHe/ItyrxGx3QY/SiExc8sZafkLBQVlbG%20O8HHqKrq+FI7OdWHncDIPh6PK9PT06qbHfl2iD/Tdr0UPyHETqxeduf0UjsAoTrCNlTJPh6PY3Jy%20UtsjH3CvI99K8efap1+kHu7aRwjxIm5soMNUH2DZz8zMaHNCXurILxZu10sI8bvsnUz18hG2TPUB%20TfY9PT2e7sin+AkhfsCqZXd60TuR6gVM9V8TCdIfE4vFANycG6qvrwdws4wfVLhPPyHET6neqaV2%20TPUBT/biga6qqgrdA8nNewghXha90zDVp6LYcSSsm7S2tqrbt2/H0qVLceTIEQDAs88+G9oHOJP4%20ZSh+4mXm5ubw6aefoqysDBs3buQd4hCiEhiJRApeZ7+wsOBaqk8kEkz1QU72Rtvm+rkjn4mfEOLW%20IMvKVO/wUjs+gEGXPQBMTU1h7dq1fHQpfkJIkRTSoOfmUruvZM9UHwbZi+V3lZWVuHLlSuA68u0Q%20P/fpJ4TYBVO9+0SC9gfF43FMT09DPu42yB35Von/wIEDWld/U1NT2teI+TvR1V9siY8Q4m3E0js/%20pfpYLMZUH6ZkPzMzA79vm+um+LlPPyFEkG8Z3825+ng8zgcsLLKPxWI4ePBgSrIn1oif+/QTQvIR%20vdPb4jLVhyzZz87OasmeHfnWit/MPv1C/BxsERJe2Tux1E5O9SRkso/H4woAdXJyMmXbXGINZrbr%20FeLndr2E+JNCTrxzYwMdpvqQJ3sAKcl+cnIShw4dYrJ3Qfzcp58Qpnq7U73YKp2ETPaxWAwnT57E%202rVrKRYXxJ9pDT/FT0jwRQ8405Qnp/qvKrokzMmeHfnOY2bzHln8XMNPiLfI58Q7N5bayame5fsQ%20y76rqwudnZ2YnJxM2UmPTXreFD837yEkODid6knIk72c7kVHPqH4CSHW4Uaqn5mZYaqn7G8iOvIT%20iQSqqqpSSvlM9hQ/IcQ62Tud6qenp5nqCyAS1D8sFotp2+auXr0aALfN9bL49+3bl9d2vfKafkKI%20tZjZDtutDXSY6pnsDZmammIa9KH4RdLnAT2EuEe2Bj03ltoJmOop+5QnQ2dnJ1RVxapVqwCwIz8M%204ud2vYTYj1sb6DDVU/YZGR8fR1VVlfY5O/KDIX7u00+IfeQ68c6NVD8zM8NUT9mnE4/HlVgspp46%20dYod+QEVP/fpJ8RejMr4bm2gI8meqZ6yT2d6ehqTk5PsyA8g3KefEGfxwAY6fBAKHbgF+aCY3t5e%20tbOzE9u2bUNpaSlOnDiBpqYmHDhwgI98gMkmfgHF7x/m5ubw6aefoqysDBs3buQd4gBjY2M302Bp%20ah5cXFxMOVxs165djqR6IftEIsFUz2SfjlhvPz4+joaGBj7aIUz83KefkPwHV5lSvSx6pnrK3lPE%20YjH09fVxj/yQwn36CSkM/Xy924fdcK6ess+V7tHX14exsTGtSY8d+RQ/d+0jxDxubKAjp3pC2ZtK%209gAQ5N4EQvETYhVGy+7cWGrHVE/Z55vslVgspvb19aG+vh6Tk5PsyCcUPyE5EGV8NzbQYaqn7ItC%20pPuhoSHtAk9INvFzu14SZlRVZaoPyuAtDOVtsQRP5tlnn+WjT0yTSfwyFL89cOmds4h9KSKRSFqy%20d2KpHQAcP34cAJfaMdnniVzKJ6TQxM99+kmYcKspT071hMm+6HT/9NNPc96eWJL4s23eI5I+xc9k%207xcuXbpk2KTHVM9kT0joE38++/RT/MRvMNUz2fuK/fv3a6V8bptL7MLMdr1C/JzfZ7L3Q7LntrhM%209r5CnHH//7d39rppZGEY/hxtiZU2ogPDBURKY7o4IbEvhgrJnS+BIp3dcAV2n0QJdLhB8gUYhlST%20G0iTytvwkWEYYAbm5/w8j2Qd8HqzyWzg4T3vnHMAioQDesBm4qIvK9VH36eBZJ9ruueOfCiTbWv4%20oyB+kn0V11c/fCaJvqyldqR6kn1h6Z5tc6FMsu7Tj/ihSMHrvSRxwdfrdQnDUERETk9PSfUke3up%201+sv+qbL5jpgQ+L3eQ0/yb54uYuIvHv3Tur1ukynU5lOp6R6ZG8/g8HgZTAYJCYuAMSP7F24ZiLJ%20U/NRuUefi8hK9CLlL7VjtzxkXwiTyeTl8fFRotJX4TebTab3AfEjeyfkrkJPknscUj2ydz7pL8cN%208ZP2wRTx+7pdL7Lffl12Tc1Hv9JAqkf23ol/MplIdGtdpvkB8SN7E67D379/V2Nc7iL/evdDuL29%20FRHuwEf2noo/Ke0jfrBN/Dbv2uer7POamifVA7JPCf0+2CJ+F/fp90n2eU/Nm57qET2yNzrtL8cN%208ZP2wQSybNdrg/hdln3RU/NZUn1ZoifVI3snxK9JH/GDbeI3td93SfZlTs1nTfVlTd+T6pG99a78%20nr4AAAjcSURBVOKn3wfbxW/irn02yz4qd5Hkqfmy5W5Kqr+/v5dOp4Pskb2d0O+DDdi0T79tss+y%20W12VVHFTHqke2Tub9pfjhvhJ+4D43ZC9Cb27bamepXbI3ivx0++DjeIvew2/abI3sXcn1QOyN1T8%209PuA+O2RfVVL4oqi7KV2pHpk7zX0+4D4zZS9rVPzWVJ9rVaTdrtNqkf2UHbaX44b4iftg2niL3O7%203jJk78LUvKmpnm1xkT1kED/9Pvgq/qJkv29q3hW5K2EYynQ6lTAMS52+J9Uje0gpfg7mAZ/Fn5fs%20bVkSV4Tg9bHSbrelVquR6pE9mMaufh/xg4niz2u73kNlv2tq3lW5R6WuKV5pNBqyWCxEpLw78J+f%20n+XPnz+kemQPh6b95bghfqQPJpHHPv1pZe9T774rxUcFr5J///69NBoNubm5KU32pHpkDwWLn34f%20XBL/Ltm7tiQuT8FfXFxIo9EQERF9ny9T9hx2g+yhQPHT74OL4lfZv3792tklcWnlLiJbBf/hw4fV%204+h7e9myJ9UjeygB+n2wiTRr+Lfh+tT8PsE3m025uLhYPU4SvD5eLBYyHA5LWV9Pqkf2UEHaX44b%204kf6YJv4fZC7Cj7pLnqVuib4fYKvQvYstUP2YKD46ffBNvFrB6/Sdz296+v048eP0mw290q9atmT%206pE9GCZ++n1A/Oamd30txtP7obIfjUYyHo8LlT2pHtmDodDvgyviV+GbKv4wDNe+ktK7vt7Ozs62%20ivtY2Re5ex6pHtmDJWl/OW6In4N5wFTxJ+3aZ4L498ldX0/dbndD7mklbpLsSfXIHhwRP/0+IP7j%205f7p06fV62mbtPOUvY5Fy54jbJE9OCB++n1A/OtiF5GtnXtU7p8/f84sd9tkT6pH9uCg+On3wTbx%20Jy3lSyv+NGJPknu89jpU7oeIP+lnhsOhLBaLQg7BIdUje3BY+stxQ/z0+2Aiu3bti++6t0/sIiKt%20VkvOzs5WY5wscrdZ9qR6ZA8ei59+H2wV/zax61ea1O6L7NkWF9mDx+Kn3webxa9Sb7fbqRK7KbLf%2091j3xS9C9qR6ZA+ei59+H2wR/t3dnbRaLen1ekeL3WTZ53UIDqneLl5xCaAo+v3+SRiGJ8tP/SLy%2072ap6+vr1R3TAGD165yLYAH/cQmgDOnrm0K034/2pRzMA2AP0VTP9D2yB9grfu33NfEzzQ+QP4vF%20ItdfLyJ6Lq4lMI0PlYr/4eFhNdUvsjnNf8gZ5wCQTB435v3+/Xvjwzsge4DU4g/D8OT+/p5+H7zD%20phulSfV2wjQ+GEWn0znpdDr0+wAGQqpH9gCFpH1NEPT74GtSz+PX0s7+2Gl8Ur29MI0P1oiffh+K%20Qg/M0R3yYHuqZwMdZA9Qmvjp9wHKRVM92AnT+GAt9PtgC/t2zyvrv0uqR/YA1qd9fTNK6vc5mAd8%205tevX6R6z2EaH5wUf7zf14NO6PfBpRmCrJyenpLqkT2Am+Kn3wc+EByf6hG93TCND15Avw9IPTvR%20VA92wxG34DVR8Sv0+/6hsz2Xl5dydXW1U6h5H2e773max9HneR5v+/T0JCIcYesCTOOD1/T7/ZPo%20Ubwi9PtAyifVI3sAp8VPvw8uivsQ0dPVuwWdPUAM+n0AIdU7Bp09QEro993lmM4+7w7/2P4+/nix%20WMhwOJRarSbtdjtTqqerdwem8QHSpxz6fUehniHVk+wBYCuTyeTl8fFxLe2LCCfyWcbt7a0EQSC9%20Xm/tMBzfkj2p3l3o7AGOYF+/r0fxIn2oCj3eNg0cYYvsAWAP8f35o+Jnf36omn1n2etSu+jfZUD2%20AJBB/Howj3b8TPODaZDqkT0AHCn+fr+/1u/Hp/kRP1QJh90gewDICfp9u7D95uUsv3+OsEX2AFBQ%202tckRb/Ph4oiP3DoWfbbjrcl1SN7AKhA/PT7UCakemQPABWIn34fyoJUj+wBoELo9yFOmin9pJ/Z%20tc6ew26QPQAYlPY1fdHvF0MQBM7/GePr7DnC1i/YLhfAUqL9vsI0/2FcX1+LiMiXL1/2Jum8t8s9%20dnvc6POkn7m5uRERkbdv3679O09PTyLCtrgkewAwPvHT78MhkOpJ9gBgedpfjmvf73a7q+l+ODzZ%20H/q9tEn+kGSf5hCcaLLnsBuSPQA4kPY1sSXd2Ee/XzxppvnLJmlffFI9sgcAB8XP+n2IpnruwPeL%20V1wCAD/E//DwcBKG4YkmOr2b//r6evUYvPn7wEXwDDp7AE+h3/9Hnp39Mc/z7u9Ho5GMx2N58+aN%20iAhdvccwjQ/gcdrXlEe/7z4cYUuy5yoAwFri9239vuvJPgqp3k/o7AFgI/HT7zv7/5aLQLIHANie%209pfj2vdd6fddS/Y6DofDtb3xSfX+QmcPAKnSvibDpH5fxW/jNP98PifVA7IHANglfu33dXrf1n6/%201Wo5LXrW1SN7AICDxa+JcTAYvLA/vxksFgsZj8c7j7cFv6CzB4BciR7ME8XUfn8+n8vd3Z20Wi3p%209Xqr79vW2QdBIKPRaE3w5+fn0u/3pdPpkOqRPbIHgGLYdWOfKWnfVNmn/bkgCOTnz59IHpA9AJgh%20fhPX79so+/l8juAB2QOA+eJPSvtViN8G2b+8vKwSfBAEa4LvdDo6InlA9gBgHib0+8fI/lj57/tn%20QRDIjx8/1gRPigdkDwBWp/3luCH+ItO+abLXI4gRPCB7AHBe/PF+v6iDeaqWvW7qg+AB2QOA1+Iv%20st+vQvYq+O/fvyN4QPYAAEpR/X4Zso/KPb497/n5uYgIggdkDwAQT/vLcUP8WdO+bvN7eXkpV1dX%20ucl+Pp/Lt2/fVo/jgucuekD2AABHiD9Lv5+X7Gezmczn89VIegdkDwBQkPiz9vuHyn42m62+kk7O%200+5dRBA8IHsAgLzJ0u+nkf1sNhMRka9fv649j8udqXlA9gAAFaX95bgh/m63uyF7Ffnz8/MquSeB%203AHZAwBYIv5ms7la/tZqtbamdhFhWh6QPQCAbeKPp/2o2EntgOwBABxB+/2I5JE7OMf/+bLIGL3a%20qdAAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22280.996%22%20width=%22218.17%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-194.208%20-211.334)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "344fd8d2-6aed-4e7b-b6e0-4c437f16c342",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -32
              }
            },
            {
              "id": "cda81d01-0279-44f8-a1dc-e02cb6398e80",
              "type": "basic.output",
              "data": {
                "name": "coil",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1016,
                "y": 168
              }
            },
            {
              "id": "1a54ea81-978f-4001-9712-56b94ee9305e",
              "type": "basic.input",
              "data": {
                "name": "vel",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 184
              }
            },
            {
              "id": "03750fb0-acd5-409e-87bf-88b5f83b8452",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 280
              }
            },
            {
              "id": "d3fab559-b16b-4ee7-8a92-775a3a3e6521",
              "type": "d0593ed00520b88834a4f92a484cbda3607e3dcf",
              "position": {
                "x": 752,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "efb16dc0-25bf-46d4-8d7c-cb90f24f71af",
              "type": "basic.info",
              "data": {
                "info": "Rom de 4x4 con la secuencia de \nactivación de las bobinas para\nel movimiento del motor papa",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": 88
              },
              "size": {
                "width": 256,
                "height": 80
              }
            },
            {
              "id": "5b546544-7a03-472a-a735-03a19fe69294",
              "type": "basic.info",
              "data": {
                "info": "Contador de 2 bits, \nascendente/descendente\npara recorrer la table \nde secuencias de la rom",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 264
              },
              "size": {
                "width": 192,
                "height": 80
              }
            },
            {
              "id": "3f033ea4-5036-4d27-b2e6-1ef58a10ff6e",
              "type": "a619cdba234221d671aa0af276413cbda695bd5c",
              "position": {
                "x": 512,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7c0559e0-017c-4a9d-8b14-067b32ce3509",
              "type": "basic.info",
              "data": {
                "info": "vel: Pulsos de reloj (1 periodo\nde anchura) que indican la \nvelocidad de movimiento del motor\nCon cada pulso el motor avanza\nun paso",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 72
              },
              "size": {
                "width": 288,
                "height": 112
              }
            },
            {
              "id": "06df6c4d-bb43-4bf7-bb43-6674a5f7ccce",
              "type": "basic.info",
              "data": {
                "info": "dir: Direccion de movimiento\ndel motor paso a paso",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d3fab559-b16b-4ee7-8a92-775a3a3e6521",
                "port": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b"
              },
              "target": {
                "block": "cda81d01-0279-44f8-a1dc-e02cb6398e80",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3f033ea4-5036-4d27-b2e6-1ef58a10ff6e",
                "port": "bd67e35b-b163-4421-ae8c-23d3f56da29c"
              },
              "target": {
                "block": "d3fab559-b16b-4ee7-8a92-775a3a3e6521",
                "port": "7c691cbe-7d21-484f-a45d-3a3b2051a4db"
              },
              "size": 2
            },
            {
              "source": {
                "block": "03750fb0-acd5-409e-87bf-88b5f83b8452",
                "port": "out"
              },
              "target": {
                "block": "3f033ea4-5036-4d27-b2e6-1ef58a10ff6e",
                "port": "6236d616-9fd4-4be8-8407-15d06fc81e61"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "1a54ea81-978f-4001-9712-56b94ee9305e",
                "port": "out"
              },
              "target": {
                "block": "3f033ea4-5036-4d27-b2e6-1ef58a10ff6e",
                "port": "783db12e-97ed-4910-b43f-5bbdcc874ce8"
              }
            },
            {
              "source": {
                "block": "344fd8d2-6aed-4e7b-b6e0-4c437f16c342",
                "port": "out"
              },
              "target": {
                "block": "d3fab559-b16b-4ee7-8a92-775a3a3e6521",
                "port": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f"
              }
            },
            {
              "source": {
                "block": "344fd8d2-6aed-4e7b-b6e0-4c437f16c342",
                "port": "out"
              },
              "target": {
                "block": "3f033ea4-5036-4d27-b2e6-1ef58a10ff6e",
                "port": "21b5d14a-3d4d-45b5-b68e-62d72b01440f"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 21.3938,
            "y": 224.0666
          },
          "zoom": 1.2451
        }
      }
    },
    "d0593ed00520b88834a4f92a484cbda3607e3dcf": {
      "package": {
        "name": "Stepper-ROM",
        "version": "0.1",
        "description": "Memoria ROM 4x4 para almacenar la tabla con la secuencia de 1-fase para el movimiento del motor paso a paso",
        "author": "Juan González Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22103.862%22%20height=%22103.862%22%20viewBox=%220%200%2097.370529%2097.370537%22%3E%3Cg%20transform=%22translate(240.923%20-457.742)%22%3E%3Cimage%20y=%22457.742%22%20x=%22-240.923%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAACXBIWXMAAAsSAAALEgHS3X78AAAg%20AElEQVR4nOy9eXxcxZU2/NRy7+1FLXVLlmzJsiVbWJJ32cbG2NgYJwaSEEKYEJbhhezLbCRkIDMZ%20SCaBJBMGkrxJ5ksmC4QEsoclEMAY7GDAO3iVZMuSZW2tXd3q/S5V9f3Rt9vtDQwmM/b36fHvgnRU%20fbtu1blV5zmn6hSUUnirlxCCKaWwc+fOpc8++2zLa6+9Vl0o37Fjx5rnn3++OZPJlBXKt23bdvWG%20DRv2mqbpK5Rv2bLlxo0bN+6yLEsrlL/66quf3bRp09bc90opmVIKL7/88h2bN29+4UT55s2b733l%20lVeedOVESkmVUnjppZe+s2XLlt+4ZWlOvmnTpge3bdv24InyjRs3/mbHjh3fycmVUkQphRdffPHJ%20Xbt23Vv4na78hd27d99xovyFF17YumfPns8WypPJpPb888/v2r9//42Fz5pIJHzPP//83gMHDlxd%20KI/H42Xr169vbm1tXVMof+qpp6rXr1/fcujQoaWF8rd6Ubw9EACglM5jjDUSQi5w5RQACCHzCSFz%20mpubpxXKGWOLCSELmpubi0+QL5FSLmpubtYL5ZTSJsbY4lN87yLG2LJTyC9kjC05hXwZpXSxW7e8%20nDG2iDG2KFfW/RsYY4sppcsK7+HeZwml9MIT5YyxZZTSRYVypVTuPk3u7xQANm3apEspFxXUMycv%20BrCg4Hlz8mmEkDmU0vkntPEFlNJGQsi8E+vzVvB2FQAAoJTKfWnuPqqwMowxdkJ5uHJ+QnkQQuSJ%20crd84c+5+ygAMid3fwchRBWWz32GECJPkKuC78n/LKVEgTz/S05OKVXudxRUI1uk8BelFAghKCib%20fw7OOSeEyMLiOTlOAc45I4Tk2zp3T0JIrs1z8lN9/E1xVgpQ8IA2gMJKwv39dHKrUO7WgyqlzEI5%20pZQKIUg4HAYhBFLKvNxxHDowMABCCCil5MiRI4jH41QpdZy8o6MDyWSSSinp4OAgCCGEUkra2tqQ%20yWSo4zh0aGgoLz906BAsy6KO49CRkZGcHAcPHoRlWdSyLDo6OgqSBVpbW2FZFqWU0lzdCSFoaWmB%20bdskJ8exkcFUStETOzDXJoXNm2vbnEIVtk2ubXGKF+St4C0pQG6uoZQ6R48erQqHwzd7vV4ipby7%20t7c3yBizjxw5MmNgYOAGr9cLIcRX+/r6fIwxq6OjY97Q0NC1Ho8HjuPcFw6HOWPMPnz48JKRkZH3%20eTwe6jjOdwYGBghjzD506NDKsbGxdbqu6319ffcPDQ2BMWa3tra+a3x8fA3nPNDd3f21eDyOzs5O%205+WXX74GwDJCSFV3d/cdiURCtbe3O6+88sqNhJCFhJCZXV1df59KpURbW5vYunXrRwkhjQAau7q6%20PppOp8XBgwfF9u3b/54QMlMptfDo0aM3ZjIZp6WlRe3atesOSmmVUmpZV1fXNaZpOvv378drr732%20NcZYIJPJrBkcHHwXpdR+/fXXsWfPnvs553oqlVo3NDS0klJq79y5k6RSqe94PB6aTCbfNzw8vIRS%20au/YsYNnMpn7DMNAIpG4dmRkZB6l1Nq2bZvPNM2vejwexOPxG8bGxmZQSu0tW7YEbdu+2zAMEo/H%20b45Go1WUUidnZ/xVFEBKSZRSlDEme3t78dJLL32JMbYWgC2lXAfggb6+PmzevPkextjFhBBHSnkN%20IeQbPT09eOWVV+5jjM0nhAil1K2EkC91dXVhy5YtD3DO6wEIKeVnKKWf7+zs1Ldv3/4dznmNOzXc%20Tin9VHt7e/HOnTu/yxibQilVjLF/dRznhmg0Wg3g24ZhBAkh4Jz/uxDiimg02kApvV/XdT8hhHLO%20v+44zspoNLqIc36fpmkGpdRgjN0nhFgUiURWapr2dU3TKKXUzzm/XwjRMDY2dgXn/N8552CMBSml%203xZCVEej0Rt0Xf9XzrkCMKW/v/+7tm0Xx2KxT+m6fjtjTBJCavr7+79j27Yej8c/L4T4DKVUAKgP%20h8MPOI6DWCz2JSnlrZRSQQiZ39/ff58QArFY7BtKqWsIIQ4h5OJwOHyPEALxePwBAOsIITaAteFw%20+EupVAqUUgmA5kbKM8Ep550TIYQgjDEMDQ1B17WygYEBw7Ht6ZqmQSmlKKVQStX09/cHhRDVmqZB%20SqkopRBS1vaHw5VSykrOeb68EGJGOByeoZSaUii3LGtGOByeqZQqz8kJIdQ0zZkDAwN1hJCygvI8%20lUrVpVKpfs55ac5mIIT4EolEXTqdZpzzYMEcXpxIJC5Ip9NJxliJlDJrCVNaMj4+Xmeapp9SWpwr%20TwgJjo+P19mWVcsY80kps9UBSqORSJ1t23WUUq6UkpRSAqBscHCwTggxk1JKpJTSbZvywcHBmVLK%20Gbm6M8aglJoyMDAwQyk1gzF2rM2EqAyHw5WEkFq3nGKMwbbt6nA4HKSU1uTknHOYpjl9cHBwaiBQ%20ZCqFsfLy8lyfvelwQN5syHAcB5xzerSzU/7nf973Mcsyb9d1Qy5YsHDajJkzg4ZhqLKyMtLT0zP+%20h9///uiKlSvrpk+fXmQYhiotLSWdR45EnnrqT72XXLKqrrKqyucxDFVaVkpaW1tHNjy/YWDV6ksv%20mDy5wuPxeFRpaYjs27tvaPPmzSOrL720rry83PB4PKo0FCKvvbZrYNu27ZHVl15aV1ZWpnu9XoSC%20Jdi2dVvf3n17E5esWl0XCoW43+9HIFCEl1/a3H24vd28ZNWqmcXFxazI74e/qEhtfPHFoz09PeqS%20VatqA4EA9fv98Hm9csOG548ODQ+TFStW1gaKioi/qAgewxDPPvvMkXg8YSy/+OLp2XsHwBh3/vz0%20Ux1CiKILly6d6vN5UVIShBTC+tOfnuwwDE9o8ZIlUzwejwoGg8SyLPOJJx7vCJYEJy1oaqrwGoYK%20hkIkmUplnnjssfYpU6ZMmTtv3iSPx6NCoRAZj8VSj//xjx0zZs6sbmxsDOm6rsomTSKD/QOJJ554%20rGPu3Hm1dRdcUGIYhpo0aRLp6uqKrn/u2Z5UKkkNw/PtO+6488HaGTOo4zjyNLblmY0AbueztrY2%20cd993/oEZ+xHxcUlzBECCoCu69A0jXDOoet6iWFoCwkATdMK5FpI07QQcnJdJ5zr4FybpOvaJEIA%20zb0P4zo0Xa/QNK0CIPn7ME0D59oUXdOmkGNyUKaBa3yqpumglObqA0o5mManc40fk+s6GOdE07QZ%20mp6Va5oGXddBOaec85mapoExBk3Xoes6GGeMcz6L6xyUHSuPrNHeQCkFYxyali1vWabOOZ+taTx7%20H00jum7AcRxD43wO1zRwxsA1jRi6gXQm7dE0Pk/TNHDOoWkaMQwDjBCfrmvzNc6PyXUdlNEiXdcX%208uPKe0ApDWqaFiwuLkE6nf7xvV+/l9555xd/Wl9fzxzHEW+kBKf9ixACnHPW2toq7r333k8ySr+v%20F/lZKpUSAEg0EiE93d2EaxqikTEMDQ3Dsm05OjpKNV2DrumIjI0h3B9WlmWr4ZERSiiFrmkYHR1B%20fzisTNNSw8NDVEoJw9Cz8v6wsixTDQ0PUiFs6LqO0ZFRDA4OqoxpqsGhQWrZJjyGB16fD0NDwyqT%20SauBgQGaTqfh8Xjg8RgYHRmRmXQa/f1hmkgk4PV6Yeg6RkdHZTqVRn9/P43FYvD5vOCcIxKJyFQq%20hXA4TMfHx+H1esEZQzQ6Lk0zjXBfH436ovD7/YCSiMWiUilC+vp6idfrxdjYGBzbQjwel7Ztk76+%20XmIYHkQiEZiZDJLJpAQhpLe3l3g8BqKRKBLJBFKplIxGo1m5oSMaiSAaG0cqlZJjkTHS09NNdF3H%20+Pg4RoaHkMlk5NjoKDUMHbqmIzY+jr6+PpVOZ5RSQhFCmWVaP/jqV79K7rrrrp/Mnj2bCSHECYw8%20j1NOAVJKUEppR3u7vPOLX/wUJeR7gUCRBgCMsZyTBoyxHN+FlBK2bYMxBkrpm8qFEHAc5yS54zgQ%20QpxWzjnPy95Ibts2lJJg7FRydVzdz0jOGQhIno7Ztg0QZMufICeEgFEKZKkolFJZOQgYYwDJtl+u%20bSilYPTUcsoYCE4nJ6CUQEgJx7ZzL64EgHg8YUul/um+b33rx3UXXEBz9sibKoDLOWl/f7/8yK23%20foxz9hOf3w8CEE3TSOFNcp9VCiAky/OPd9i8U/K8Y+Us5af/3uxjnXyf3POeXJ6cJAeO83WcvVwB%20Cir/9zd7VgA5JVEKUKlkEo4jPvnzhx9+sLKykiql5IkOo5OmACklY4wJ0zR9vT2975tSNYWmMhmH%20M8a5+1a6VTzxo8j6JM51+XHOyjOUnyt1fzN5VgEcIYgjhKCE8IHwwPtM0/wNgFSubws/xaWUDMf8%20AYRSaqfTaU8ykZgUDJXoQgjQnLqf4gv//yE/l+ryRvJjIAARQiAYKtGTicSkdDo95PF4TCmlXnAD%20yV2nhHBdmGpgYKDh0KFDX0skElWzZs2qbzt8GF6v96xcxhP4nwchhFqWhfpZs5Yd7ep6dGR0NNzQ%200PDlKVOmHMr1NQDwHTt2vA/AbKUUOOdOb2/vzUqpJUIIUMahpASBIigIIU7g3IVSClAKBIooKUEZ%20r8hkMhW2bWP79u111dXVjziOw11boJXv3Lnz7wG8B9mIFvV6veCcC8uyYJoZSgghOeNpAucPsn1G%20YJoZNTY2JnVdh+M4S3p6epa4bz8B8Cz/5Cc/eb0Qgnu9XvaXv/wluXHjxm9omvY5IaRLdUg+ZloY%20O53AuYnj+ilLY0lfX5gxRmHb9nfXrl37pTVr1vjT6bRgjDlc1/U4kLUe16xZg3g8fntfX1+LaZoz%20RoaHP8AonaOklCCEwh1eJnAOw+0jJaVklNKR4eGWUCj4pGEYnVOnTv3pmjVrlJQy7fV6AWQtxTwL%20oJQS0zQdXdfJkSNHJt100w0/8Rie91NKBcsCp3ImTODcgZQSQggIIYSUkmXMzFO/+tVvPjlz5swR%20y7KUYRhcSnk8C1BKCUIIHRsbk3v37l3oOM43TdOcMrtxTm1rawt8Ph9VE0bgeYGCPqKZTAazZ8+5%20pLW19dkjR44McM7/deHChXtLS0vzTiG+ZcuWDyul5nHOMTIy4qTT6Q/rhjHXzGQKlxlNmIDnH3Kr%20sELpdDoklYJlmtO3bt36u0mTJnHHcUAIOcD37NlzE4ArATiUUkPTNM4Yk5ZlImNm8gvbJozA8wMn%20GoEZM6MikTGl6waEEHNHRka+3NXVZQFgAJ7hn/rUp24QQlDDMNjmzZuTGzZsuEfTtC9JKeE4jns3%20dfw1gXMXx/UV4DgOCYf7CaUUtm1/Y926dXevXr26yDRNwRgTnHOe4ZxDSonVq1eTRCLxb319ffsz%20mUzt4ODgDZzzhUopibNcQDqB/1kopSTnnA4ODu5dvfrS33g8nqNTp079zerVq4mUMmYYBoDjYwEE%20AFm7dq2l6/rTnZ2dFY8++sgqxvjC3Hs/MQWc+yjoJwVCYFlW33vf+97fzZgxY8iyLAJAR3YJvMKJ%20LGBkZETu3bt3hW3b99u2XTF79uyKA/v3w+/z0Ykp4DyB20cUoGkzg3nz569qaWl5/vDhw0Oapv3z%20woULt0yaNOkYC9i8efMnlFKLOedqbGxMZjKZqwzDqM1kMkoISUAIJEAoJkaA8wG5PpIAASEQQgbS%206XSRUqouHo8/unXr1qdLS0up4ziEEPI6b25uvgzA5QAEAF3TtBLGGCzThGVm3F0LyBsVEyPAOY6C%20viIALDODyNgYdMOAEGL6yMjIzb29vRay034J//SnP32LEIJomsZefvllc/369Xdyzu+RUuqOI9yg%20wekWIUzg3EX2RXUcofrCYUIptRzHufuKK664b9WqVYZt24IxpjilVLjrzZxVq1aRZDJ5X39//55k%20MlnzwgsbPsU4v1AqSALQiSng3Ed+ClCQjHMa7g+/tuayy37s9/u7Kisrn1+1ahWRUpqapgE4xYqg%20NWvW2FzTXj/a2dn3yC9/cW3W969UngdMaMA5jjxnUwSAFGLkyiuv3FI7Y8agY9sEgAbkN8IezwKG%20hobk3r17LxNCfNuyrEmz58wJ7du3Dz6fL7/FZKL/z30oAIQQZloWFixYsKqlpeW59vb2EcbY7QsX%20LtxUUVFxjAVs2rTpNqXUhYwxFY1GpWmalxuGUZnJZJRt2+Q46jdhAJ77OMFra9u2P51O+5RS1aZp%20Prp169bng8EgFUIQQsgufujQoQUAVgOQUkqNc17u7jcjlmm+7X3nE/jfByEElmlibGyMGIYBx3HK%20Hcd5d39/v43stG+RXPyYc862bNki/vznP/89Y+w+KaXR3NxMenq6qLv9KL/5YgLnLpRScBwHUkqY%20ZgbTptXIuXPnKkqpKYS4833ve99/rVixgjmOIxhj4O52akgpxYoVK0gikfivgYHBPYlEfNqG59f/%20E2f8YigloUAnpoDzAMf8NZIzTsN9vdvXrVv3vaKiQM+UKZNfXbFiBZFS5vcLnsQCVq1aZXHOu7q6%20usxfPPyLRC4Ty//O00zgLOBGhFni8ssvb6+pqRlwHAd4IxYwODgo9+7Z8x4h5bdt2y5rnN1QtGfP%20Hvj9fqYwsRrofIBSKrudjBCWMU00NTVd0tLS8szhw4dHGaW3L2xqenby5MnHWMCGDRu+rJRawhiT%20sVhMWZa1WjeMMjOTUbZlk+wetYl14ecd3D2DtmV7U6mUx/B4yi3T/OWWLVteLi4uJi4LeI13dnZO%20AlBPCBG2bWuc86IcCzCtLAvIOYIn3v9zH4X+GkIITMtEJBLJsYAix3HmjIyM2EopBqCLuImfwBhj%2027ZtE0899dTHQMgDSkpfS3Mz6+7uZh6P57jt4BM4d5HrTyklMpkMpk+fLubMnSsIpSko9YX3v//9%20Dy5fvjyfM4AD2T3uUkqxfPlykkwmHxwaGtodi8WmPr/+uS9yzi5RSroR4Ykx4NxH1mWvlJScM9rb%2027P1Pe9977eKi4v7Kioqdi9fvpxIKfMJI05kAbj44ottznm8q6sr9tBDD9oimw4mvyJoAuc2ClcE%20KQBc0+y1a9fGampq4i4L4EA++eVxLID19/eLvXv3XiuzLKCksaHRt3v36/D7/WxiNdB5gtyKIEJY%202jSxaNHilS0tLU8ePnx4nFJ6+8KFCx+rrKxkbp+DP/fcc/cBuJBSKuPxOBzHWaZpWsA0TWVaZnZF%20UPaGEyPAeYBj4eAsczMtU0+lUpphGEHbth/asmXL3wUCAeLmEtzFe3p6JIAAIURYlsUppVzTtCwL%20MC1MbAo4z1DQV0QBpmnlWYBt25qUMhSJRByVTV4tj2MBO3bsEE888cRNSqnvKqX8Lc3NWnd3lzbB%20As4fnMwCauw5c+fahJAkIeRz11xzza+WLVt2ahawbNkypFKpX42MjOyMRiNVzz77zFc0TbtMKggC%20vHnayfMABOTY6jaFfBKm/6+gYEWQ4JrGurq7Xrn6A1d/NRgMhSdNmnR42bJlOBULyGcLW7p0qcMY%20C3R3dxc/+LOfaRnTBKOUvBNGICEk2wFv4WHyP73tzjqW8k0pBSmzbwdRBIQRNxUdhZIK6liG+De+%20I6Enp5LKuWDfAig5ea/NWbvcCzKESCnh9/m01asvLZ4+fXpcCAEAPNsO2RhPjgWAUsr6+/vFnj17%20bpFSPuA4dqC+oYHt2rULmqa9I+sBhXDg2M4ZlyeEgFACQmg2N14updqZfh6AhIRjORDCgc/rQ0kw%20CJ/PB6UUkskkYvE4MqkEdE0D5Ry55e+ng1IKtpU+qZCm629pelRKwbIyJ3U217Sz2oJfsC+QWtkV%20QctbW1t+f/jw4Til9AtNTU2/OI4FPP300z8EsJJSKmOxGADM0nXdl8lkkE5nsm/sWa4HyyV0rK6u%20xrz58+EmOn7Tz2QyaUSiEUTGIhgZHkEsFgOhbrLFN/o4AZRUcISA1+fDhYsvxPz581FZVQnGsmlc%20AUA4DkzbRm9PD/bt2YPWQ4dgmSY459nYxwl1FEIgEAhgxYp1YG44Nfds27dty9bvTZSAgEBIAa/P%20i8UrViIYDMLNxAbHcXBg3z70hcNwk0q/eeOeiEIjEATpdIYnkynu8XgMy7J++NJLL91eXFycYwGv%208sHBwV4A/UopqWkajcVitZqmQQihLMvMBoPOUgMIIbAsE7Nnz8Z73vOe4+v7Bg+ZHaoUlJKwLAs7%20d+7A5s2bMToyCs5PrUS57KSEEixbsgxXXHklJk2alF/MIqXM/t2dFiilqKqsxNILL0RPTw+eeebP%20aG1tBYDjFDXb0TZKgiX40HXXIZFI5N/UbGZQgieffBI+ny9/wsipGwOwbQv11bNw0003wXRXXRFK%20AaUghUDn0U5o2ttUgAINyLV7JBJRjDFi27ZdXFw8GA6HJckeWNHLP/7xj38dwNezmUSpXL9+/VUb%20N278vlIqaFm2FwTG2foBFNyAUkHWzVxa1tPlsM2Vy3YYgd/vx7vfvQ4XX7wCDz30EPbv35dL3JwH%20ASCkgq7ruPbaa7F69aWwLMsdbi1kk0Fz6AYHQXbljJPNpgFCCGpqa/F3f/8PeOqpP+HFF1/Mywub%20NoecEimlYBgGGmfPwdNP//lN2bJSEobhQX1jIxhnUJlsR6mcUlKa67631d7H+wEAy7LNrq6uNCEk%20unbt2n+84oorns71NZA1CPJn0UgpyRVXXPG0pmnbOzraq5555s/f0nXjCkglQMDevga4Rpw6ZiZR%20SpFOp5FMJE45bCpks5EX+f3w+31IpdIwTRNerxfXX389RkZGMDQ4eJwCSaXAOcPf/u3NuOiii5BM%20JgEA7kEPGBoaQmx8HNFoFJRSBENBhEIhlJWVwbYdWJYFxhg++MFr4fMV4YnH/gjC6LE38TS9K4RA%20aWkpLrjgArS3t0PTdGQ3VJ+qrESgyIeFCxbCzJgnKZgq3IF1dhogONdYV9fRv1xzzQe+WFd3QXjt%202rXDUsps4je33zncncG5vLjhcNhZunRpY3V19dSfP/RQcTKVAuWcZG3ct6cBxz6b1WshJfx+P/bv%2034c/nWbYVAQwdAN+nx+Ns2dj6dKl4JzDtm1UVFRg3bp345FHHsnXiQBwHBtXf+BqXLRsGZLJJAgh%20MAwD0fEonnv2WXS0tyMyHsXY6CgYZSgrK0MwFMLcefOw7t3rYBgGLMtCJpPBu961FqOjw3hhwwvw%20+byQSuFUbZCzAUKhEBrnzMb+A/uhGzqkOHVbKSUxuXIyqqqq8sN//l65QA5O/V1vpa0VAZFCoKS4%20uPjSS9fMrqysLA6Hw8NVVVUsN3oBUJxkj3ABpZT19vaK/fv3f0oIcb9t2/4LZs3Czh07oXGN4s3G%20tjeu1UneRMYY4rE42ts7EAgE4FKU4x9EKUghseu11xCPx3D11R9AMpmE4zhoqG9AbtcaIQSWbWHB%20ggW49NLLkM5kAACGYaC9vR2PPfYYDh5sBeMcGuMo8gegoBCLxTE6OoYjR46gt7sHH7z2WlRUVMA0%20TTDGsG7d5ejs7MSRI53wejynHQHcJJuoralFcaAYwhEnJXXOgVCGhQsXndpOOLGdzmIEICDUMi0s%20XLjwoubm5kfb2tqSjLF/llL+uLq6+hgLePLJJ38BYFUuFgBgqq7rRiaTQSqVAqEkr4lvfwQAjo0B%207p2UBGUUuqFDN/STFCAHRhkSiTj27duPNWvWuPO+gsfrQSgURDQaBaNZY+3d73o3dF2DZZnQNB0D%20A/347W9/g8OH2xEIFOVtD0c42RTvlMDj9UBKiR07d8ARDm655RYUFRXBNDOoqKjARRctR0dHxwlv%205fGGFiGAaWYwdWoVZsycgebmZni93pMUIKcoCxYsgJTCzVx+zBBWx40Bb6+9C+tJKEEqlaLJZBIe%20jydgWdb3Nm/e/MVAIAApJQXwMh8bG3sdgE8ppTRNI9FoNKBpWrkQIrsx5K+EY44Zmb9O+UBKgTIG%20x7ExPj6OKVOm5GlTMJhVANM0MW/efFRNrYJSAkopaBrHli1bcPjwYRQVFZ1yhIFC3tArKirC66+/%20jiVLLsSKiy9G9vwiE3PnzkFtbS26urpO4ueEEESjURQXF8NxHFRUVGDmzJnYt2/fKewaAikFZs6s%20Q0lJ9txM27ZhWTZ8Pq97rsA71rx52LaN8fFxlUgkiG3bsWAwuHt4eFi59O51/tGPfvS7AL6bsww3%20bNjwrg0bNvxASllqmVaAgHiVzGrTWXmC1Ak/n+FwR2l2HQolFB7DAykkKKGwbQdDg0NglCGZSaKh%20oQGBogAymQy8Xi/aDrVh+7btMHQDSr6xQaWUglQSuqbj+fXr0djQgJKSElimhcrKKlROqURHe0fW%20P+DWVUkFRhm6u7pRMXkyKsrL4TgCM2pnoqy0DMlk8jgaSSlBxraxZPFiMMqgcQ0d7R0wLQvz5s7N%205mPKKc3ZsO6C+hEQWKaV7uzsjFNKx9atW/cP69ate7GQBVClFBFCUHdDAV23bt2L73//+5fOmTNn%205ZHOI5u4xiGVFMebJm/t37FBTSI3sEmVVSrK6Gkvwggc4SCdSaO8ohyh0lI4QkC6Xrx4Ig4FBd3Q%20MWXKFDDOs6FrxtB5tBM9vT1Zg0zJN62jVBKMM3R1d6Ev3JdPkUspRdXUqTA8BoQUp9Tb3bt3g1CK%20TCaDC2ZdgMlTJsO0TNdEyf4TUsDn8+OCWbOgkPUcdvf0oKenC7phZGmb20aFbfZ2/0klBdc4jnQe%202TRnzpyV73//+5euW7fuRcdxqBswokopQgGQXAZQzjl6e3sxf/78S1auXLmmrLSsXAqZTTVxurf2%20rVzuAa5KKRBKYVk2YuMxxGPxU15mOns20KWrL8X73ndVfg43dB2v7dqVtcBtB2WlpXlDkrodEY1E%20oHHt2Nt/hhfnHENDQ/mTOBzHQXl5ObweH7JtcTL27d0LIDudlJSUoKamNvv2u99NCYVlWZgzZzYC%20gQAAIJPJoPPIEaRTmfyxMoVtdLYXASFSSJSVlpWvXLlyzfz58y/p7e0F5zwf2e0swQkAACAASURB%20VAVAuGVZcs+ePaCUMkqpGB0d/Vw6nf4PIYRRd8FMbN++AzwfCzg7Gph9tqwrN51KYcH8+bj77rvB%20TuP2ZIzB4/GgvLwcfr8/P7y3tLRg06ZNICTrVtUND9wzDEEZg5nJYGR0FJTR/Nt/xnVVCsPDw/n6%20SCnh9XrBODvlvQgBRkZGcOTIEdTV1SGTyWDu3LnYtm0bEom461YGTNPE3Llz4ff7oZTCyMgIDh46%20iLVr1+btn8Ix8uxoIABCqGmZaLpg4dLm5ualBw8eNL1e778MDg5+V0rJpJSiqakJ/KmnnnosFost%20J4Q4Sini9XorOOd6JpNRyWT6NKeFnB3y3Lm0FBWTJ5/+Ydw33rZtZDIZ6LqOcDiMX//m14jFY/B4%20PLBtGx6PB7quQ0oJRikypolIJPKGXsbTfR8hBMPDI/mflVLZE8RO43qmlMKyLeze/TrmzJmDRCKB%20hoYGBIMlGB+PQtO0vIE4bdr0vAt6cHAAR48ezSvuXwOUUiSTaeWyACOVSn2rt7f3C64jiPf09Gzj%20qVTqacMwokplT6ccGhq6Qtf1qUIIZLeHA/mNIWfrBwCOyzSTYwGna4Dc33OWOiEUyWQi60AByQ+x%200l0AkfsMpfTk4f8MkHXJKuhu9owchBCnvRchFLZlo+1QGzKu/0HTNMyePQd9fX2AAjLpDBYvXoKK%20yZOz7mfHRktzy+nr9iaG8Rsib0Bm62vbNnFZACzLGq6oqHjebU+SSqVe4bfccsuDAB7MWYYbN25c%20+dxzz/1ACFFmmmYpCPErZBnq2U4BOaabjQNQxOMxjI6OnjY6yDmH1+fFpLJJcBwblmWivr4et956%20K37yk5/k/RRpMw3btkApgW078HgMlJaVwhEOdOhvbQqAQnlFucvPJSglSKdTsB07b9QV9pBS2SPl%20xiJjaG1txfz582BZJhYvXoS//GVTVjEJUFdXh5LiYqTTKaRSKezZtydvoJ44gZ/tFJCfCAiBaZrJ%20zs7OMcbY6JVXXvkPa9euffWkWEDusGHHcdjatWu3eL3eC9va2iY/+eSTP/L7/e9XSglkc8u+I5Cu%20K3j79u14+OGHT8nTCQDD40VxIIALly7FpasvBWUE6XQac+fORWNjI3bu3AlKKVKJFDKZTP5sPY/H%20g9JQad4j95aggLKySfkdUZQQJBKJ/HmAp/oA4xzRaBStra1YsmRJdinWtOmoqKhAV1cXqiqnoqam%20BrZtgYCgt7cvS2EZ+6sttFZKCV3XWUdHx8abbrrpM/X19YMXX3yxdByHEUKUEIJSShVHlgUod85T%203d3dqr6+/ppgMDh9ypTJ0yKRCDRNI2eTKv5YqnkULCwicByBdDoNzvgpPYGpVBpDg4M43HEYHkPH%20msvWIplMwjIt1M2sw44dO8AYw+jYKKKRKCihEEJC03SUlZUd991nAgICqSQqKysBEEghwTUd4b5w%20Pvx74nMo9wchBLqOHsXY2CgMwwMQgsWLl+Bgayuqq6tQW1sD07RAKcVrr72WW4YHQJ6Y1KOgvd7G%20CHDsc8RxbEyZMnnasmXLrq+oqOju7u7+4/Tp02WBfZNlAa+99hphjHFKqT02NvalTCbzNSEcVltb%20654Yrv9V8gTnDnEklICok98uAgKf7kMikcCB5masu/yK7MO5odscpJTo7u3GInMxGGMwTRMNjQ1o%20aGxAR0cHPB7PG8fogTx9XLRoESorK/OUMp1Oo3+gP3eO8inf2FxIuC/ch/b2DixevBiWZWHevHnw%20eL2YUVcHj8eLeDwOy7Jw4MD+Y9TvrwRCCLVtG7W1tU2trS1NbW1twuPxfHlwcPAbUkpNCOEsWbJE%208scff/yZRCKx1A0KUZ/PF+Kcs3Q6LVLJFKXZYID7pG+zNqcxaJTKeqxy16kgIaGkQjqVRiIez1v2%20ueCMFBIejxf79u7HmksvQzAYhGmaqKyswsoVK9F5pDPrPXSnh1OBUgrhCHDGcfnlV6CoqAjJZBI+%20nw/t7e3o7uqGkT0E+pTPpqQCZxyjI6Po7OzE4sWLoZRCSUkJli1dhvpZ9TDdlUYtzc1IxBPHVjWd%20qkpnawS6FyUUqWRKxeMJ6fV6WTKZ/GpPT8/nCCFSKcW6u7t3csdxHvb7/W1KKcU5V+Fw+AOaps2U%20UlLbcUhhPd7h/j+xvqf9OwiBZdvImCYMw3ANL55tPzfA0tnZidbWVqxcuTJrF6RSuGj5chxqO4Qt%20W7bA4/Fm51xklS03n+coqW3buOqqq1BbWwvTNPPnFu/Zswd94XDWNeyez3u6+jPOcfjwYQwPDyMU%20CkHTNLzr3e9GdXU1LMuCz+fDrtdeg+04x+r/NtrkjXCiT8h2HBKLxahrx3RXVVU96aaJJY7jbOU3%2033zzbwH8NmcZ/uUvf3n06aef/oHjiHLTzFQQgoBSUpGzCgacWK03kx//WUKyC0qzFr4HQJZq5a1m%209/Tx9c89i8bGRgSDwfyQfcsttyIUCmHjxo1Z76CuuT59BdtxIByBskmTcN111+HSSy/NK4RhGDh8%20+DC2bd0Kr9cDKcUb1DO72tjjMdDR0Y7+/n6Ul5dD0zTMnDkzP53EYuM40tHuLhY5Ew749lUg22cg%20ppmJd3QcGeKcDV911VX/sGbNmteOYwFSSuLuEoHjOHzNmjW7/X7/xYcOHQr+6YnHHywKBD6opJJn%20tyLoNM90Bs+aC2rYtgPTzKCkpDi/nIwznl+OzShFb28f/vCHP+KTn/wEGGP5U8iv//D1mDZtOg4d%20PIhIJILRsTFQSjFp0iSUhkJoalqEBQsXIp1OQUoJXdeRTmfw2GOPYXh4OLuK+I18Cu40wBhFJDaO%20jiNHMHv27Lwy5ZxJr+3alR3+Kftr9z+UVFLXdNbedviFW2659WMNDQ3RpUuXUvfQSCWEYIQQyd0Q%20p8hZhl1dXaitrf2E3++vnTqtumFkZCTLAt4BP0DOE3B8Xc+A87oLKXMraHIrWjxeLxKJeD6Uquk6%20duzYhmCwBNdeey0453AcB+lMBpdccglWrFyJaCSSXUPAGILBIEqCQUghkExmrXxN05DJZPDII79E%20S0szvH5f3hF1unrm5I4U8Ho92L9vH1avWoWSkpL88fOcc+xvPoB4MgGPx/MG9zrDNnmTtgYBsW0b%20U6dVNyxevPify8vLj3Z1df20pqYmzwIAEJ7JZMjOnTtDjDFGKc1EIpG7Lcu6w3EcTJ9eg/5wP3RN%20P/sVQe68yxgFlMzPsWei7ZRQmBkT6VQq71r1+4tw1VVX4Xe/+23WK+hG0zSuYf1zz2F8fBzXf/jD%20CIZCsG0bqVQKSin4fD4UF2dHEcdx8msSNS07NYT7+/HoL3+J5uZmGIYB6RTQ05xxRelxV8Fb54Z5%202zEyMoLS0tL8dDIwMIC+nt5jy+zdK7cymVIKmtt69xY9mCe1dbb/qW3ZmD69Zk5ra+ucw4cPQ9f1%20+v7+/nuklB4hhFi6dGmUP/bYYy8kk8nFBSwgwDmX6XRaJhIJRiglZ2sESqUAl2al02kopZDJZJDJ%20ZNy1dm98b8oY4vE4BgYH0DB7NjLpDAyPgfnz5+OVV15BV1fXcT51Tdewbds2tLe3Y926dbjooovg%208XiOz3NIsp5GIQQcIZAYH8fmzS/hpZc2IxqNFoRoj29bISVSqRQsywIhJKtYQD58LFV2zePu3bsx%20derUXA5GHDhwAEPDQ+Cani8HQvJtYlkWgGyUEJTm2+WtovB9IpQikUioeDwuvF4vTSQSt/f29n4y%20xwJ6enpeJ48++uh7KaWL3GFK9Pb23qhp2gIpJZ5/fj0OHToEr9eb19S3uzlUQUHnOioqKrKRNSkR%20iUQQd6ndG3FiQgiEECjy+xEMhfLb1W3LxvDI8Gk/J4QAlILfX4Q5c+fgggtmoaSkBCUlxZBKIj4e%20RyQSQevBgzh8uA2pVCofKj1VfXK2R3l5OXR3J9Do6CgSp1jZTClFZWUVKM0Gf0aGRxB3o4P5JWCu%20bVBWVpa1WRyBoaEhWI71lrbQnVjHXHwlnU6joaEBl19+BdxDo/ZVV1f/2vUGQkq5O78nUEpJKKVq%208+bNDX/605++Z9t25YH9+6t7enpChmEoSik5GwUorFxhI73V7VSy0F9AAHYG26ikUhCOgBBOvg65%20qFwuUeZb2flcGMA63TMoZINUOZy23Fm2yenuJ6VUpmmSadOmRebNn9+raVr/1Vdf/U+rV68+lOtr%20ACCO4xC4KWKUUoRzLnfv3i0PHjzou/POO39eXFx8HQDh2ghnvT288OMq/5+3coMTfj/Dz+cWb+KE%203cFZypQdoc64LoW3eCPb9bjI59mXOxMURFAFABaLxX5/3333faSxsTG1aNEi6jgOJSQ/q0vOGFMo%20YAGdnZ20srLy87qu186YUbtwoH8Auq6/I7uDsxU82xu83e99uxzm1HU4k3ud6bO+ox5ht58IQCzL%20wowZtQsXLFjwzbKysqOdnZ3/d8aMGU4BCwB/5ZVXGIAqAIwQYsZisbtM0/w7x3ZQPXUaenp6oRvG%20xGkh5wny/UQItR0H1VOn1be2tNZzjcMwjAvC4fC9SikD2TOiwrylpeUlAAuRHQWoz+fza5om0um0%20jCfjjNLC9HATKnDu4xgPoJQgnozLeCLLAuLx+Ge6u7v/DyFEIhve38uDweC/AViYYwFdXV23apq2%20VErJhCOQPzMqd+8JnNs4zq9CIBxBC2IBO2tqah7OsQAAe09iAa+++mrt448//h3TNKv27ds3s6+v%20b5Ku6+8IC5jAXx+FLMCyLDJ16tSRBQsWHDEMI/zBD37w8ytXrjx6IgvIHxvrjgJy//79srWlxfu5%20z33uwWAodINSymGU8gkFOPeRZwFSOoQQHo1EfvPd7373Y7PnzEnPnz8/xwIAd5zgjDGZ+yAhBB0d%20HVpZWdndc+bOrZ1VX39RX18fdF1nE0bg+YG8F5AQZlkWZtXXXzRn7tz/p7S09GhHR8c36urq7ONY%20wObNm4sATANACSFmPB7/N9M0P+I4DqqqKtHVdRSGoRc4sCdwbsMNuZHskrCqqsoZra2tMzjnMAyj%20NhwOf91lARJAD29paXkBwHy4LMDv93s55046nZbxWJxTQml+AcVE/5/7yAWmlAIlFPFYXMZiMcdl%20Abd0dXVdV8AC9vPy8vK/g8sCNE1zOjo6PsEYW53dRi2Oe+8n+v/cx4nLCRwhaDwe1xOJBIQQm+vq%206n5q2zY/LQvYunVr1R/+8If7TDNTvWfPnsb+/v7Juq4rQsgECzgPUBAMUpZlkcrKysGmpqaDhuHp%20/dCHPnTnxRdfHD4VC8jFAsA5l62tLbK5udXz2c9+9mdlZaU3KaUcOsECzgsU0ECHEMJHR8d+9cMf%20/vDjc+fOzsyePaeQBQCApIwxyRhzKKUO59xpb2/X/f6i++vrZz06b96cS0wzA0oJO3lwmbjO5YtS%20wkwzg3nz5lxSXz/rUb+/6P729nadc+5QSh3GmMMYk3zTpk3lAGpxjAX8q23bH85ui65AR3sHkFvH%20NWEEnPs4ZrQR4QiUl1dMP3jw4HTOOTRNm9bb2/vNAhZwlB88ePAZALMBSKUUc1mA7a4I0vKTBSb6%20/3xAodHurgiSsVjMdlnAdT09PVcRQgSy034rnzJlys0AFuRYQFtb26cZY1dAKYj8RogJFTh/UKgC%20gHAcmojHDZcFrK+vr//vAhaw7yQWsGPHjvLf/va396bT6Wl7du9e0N/fP3WCBZw/OAUL6GtatGif%201+vtuf766+9atmzZ8JuygLa2Ntnc3Gx84hMf/+mkSZNullJOsIDzBIUsgFLKR0ZGHvnpT3/2iblz%2055r19fVvyAIE59xpa2sLcM4fqq2tXb+oqWldJm2CEsrOAcN24noLFyWUZdImFjU1rautrV3POX/I%207VuHUiryLODFF1+cgawRSAghVjKZ/IJt21fYto1QaRkccQgKRj58NIFzGwUWAHGEg1Bp2eS2trbJ%20mqZdqmlaZW9v7wNKKd0t1soPHTr0WwCNyLIA6vf7/ZxzK8sC4toxH8DE4bHnB44Z7JQSJBJxkWMB%20juOs6+7uXuHGAiiAg7y6uvpaAA0uC7BbW1v/kVL6ISCb2Tq/PXii/88PFBA2ogAhJEskEiyRSEBK%20+YfZs2d/37ZtzbUDDvGrr766F0BvzjKcPHny7l//+tdHkslkTSQSWU4Yq5FKqcK1xBM4d5HrI6mU%20IoyRSCTS1dbWts3v93fdeOON9y5ZsiR+uhVB+X0BR44ckQcOHND/z803/3dFRcVHpJQOY4znNlJM%204NxFLkWMEMKhlPKhoaGf//KRRz49b948a+bMmSfuC1A5FiAopZJz7hw8eLBMSvnH6urq7UuXLbs6%20Y5oglLKzMEgnrv+Fi1DKMqaJpcuWXV1dXb1dSvnHgwcPlrksQDLGBGNM8ueff34egLkAQAixU6nU%20PzmOc6lt2ygpKcltjZ547c8zEEKIm7q2tK2trVTTtCbOeVlPT8/3lFK5RIjN/PDhwz8D0ACXBRQV%20FQUYY1Y+FkBI4QkTEzjHUZhhjGRT3OVZgBBiVU9PT1MBCzjEa2pq3gtgllKK6Lpu7d+//x8B3Arg%20tEmVJnD+QErJYrEYc48EfHj+/PnftyxLd+2Aw/yqq64aBTAqZTZpw+TJkz/z+9//viMWi00fHh6+%20jDFWp5RSE9PA+QU39S8ZHh7u6Orq2lRcXNx93XXX/WdTU1Mm19cAwIUQ+d3BjuOQpqYma2Rk5J6W%20lhbjl7/85X+XlpbWKaWEUor/bz7QBM4MBVOA4Jzzo0ePvvKxj33sH+bMmWM2NTUV5ggC3FiAOoEF%20TAkEAuvnzZu356KLLromk8mAEPKOpYmdwP8MCCEsk8ngoosuumbevHl7AoHA+oMHD045gQUovn79%20+otxjAU4qVTqs4SQZZZlKa/XS1w7IB82nsC5jcJUse5ZByWjo6PF8Xi8sb+///Hu7u4fFozmzbyt%20re0BAPXZzypSVFQUZIzZ6XRapFIpjRDCCneSTOD8QK7PUqmUGB0dtb1eLxNCLOnu7r7fNQAJgDZe%20V1e3DsAMpRTVdd3cs2fPbQA+SwjRJljA+Q8ps7EA90jAHzY1Nf1fy7IMlwp25of2nMYcOHCA/+IX%20v/hsNBqdtmXLlqui0ehszrkkhNAJV/C5jwIjUDqOQ4PBYOuKFSueDgaDPbfccssP582bd1yGkFyO%20oMJYgDp69Kg8cOCA56abbvpZaemxfQETCnDuI6cAuX0BY2Njv/rVr3718Xnz5mVqa2upmyc4HwvI%205QjKW3iO45Da2lpi27buOgzy6U4nFODcR4ECQNM0WJalNzQ06LW1tabjOIpzfty8fhK3dxWCapoW%2083q990cikZU+n6/SsixBCMllljgu110OhTnwc//PKc25Ls85Rt4JeWGbFL44byY/22fKyXI+gEgk%200u/1eu/XNC0GgOZSARTilPTOTbLM9u7dK9atW7fccZw/+Hy+qbZtO5RSDmSPdMvl1nOTDuZz4hfK%20hRCwLOskeS5F+6nkuUzfuUWohBDYtp3PuvlW5JqmHddAudy9ubMSz1SeyzKa6+BcptBc3U+Uc86P%20U4hTyaWUsCwrf2ZjYVu+kfzEtncP+AIASCkdTdN4KpXq45x/aMOGDdsWLlzIhBDiVKeonZbfu53A%20tm3bJj74wQ+uME3zVz6fr8ZxHItSSqZNm8anTJlCNE1DcXExRkdH1datW51Zs2bx8vJyomkaAoEA%20hoaG5M6dO0V9fT0vKyvLl+/t7ZV79+4VDQ0NPBQKEcMwUFRUhK6uLtnc3CwaGxt5SUkJMQwDgUAA%20HR0doq2tTTU2NvJAIACPxwO/349Dhw6Jrq4u1dDQwIuKiuD1euH1etHc3CwGBwdVfX099/v98Hq9%208Hg82L9/vzMyMoKGhgaeK2sYBvbs2ePEYjHU19fn5Zqm4fXXX3fS6TSZNWsW83q98Pl8oJRi165d%20jpSSzJw5k+XqIqXEjh07HF3XSW1tLcs9k23bavv27Y7f72c1NTVU13UEAgGk02m1fft2JxQKserq%20app71mQyqbZt2+ZUVFSwqqoqqus6iouLEYlE1I4dO5zq6mo+efJkous6SkpKMDg4qHbv3u0IIZSm%20aXoymewyDOOmxx9/fMvy5cuZ4zgip3gn4rTuXc45bNsWy5cvZ08++eSWq6+++nrTNH/t9/tnSCnh%208/lQWlqaPaCptBScc8IY0/x+P0KhELxeL0pLS+EOPTQQCCAUCsHn8yEUCiGTyVDOOS0pKUFpaWm+%20fCKRoJxzWlxcjNLS0nz5SCTCOOcoLi5GKBSC3+9HMBjE8PAw6+/vz2b+LilBUVERAoEAwuEwi0Qi%20CAaDCAQCCAQC8Pv96Orq4vF4HMFgEEVFRSgqKoLP50NHRwe3LAvBYBB+vx85JSsqKuIAEAwG4fP5%20UFJSAs45fD4fF0IgGAzC6/UiFArlDpnkuq4jFArB4/EglE1WTbxer5arc658KpUiHo8n32Yejwdl%20ZWUYHx8nuq5ruTbzeDyYNGkSKKVE07Tj5BUVFXAch+i6rslsHuNOXddvfPLJJ7cvW7aM2bYttBOO%20wSvEG+ZZ1TQNtm2LZcuWseeee247IeRvwuHw123b/g+Px9NiWRYcxxHu0HTYNM2vGYZxxLbtvNy2%207QO2bX/D4/H02bYN27YlAEgpd1qWdZ+u60NueemuZHnVcZxv67o+5pZX7vC30bbt7+u6HnOnD+XO%20h+sty/pvznk6N6248/MTlmU9xBizHMfJTUMSwO8sy3qUMeZkT++2oGmaQyl91LKs31FKZa68rusW%20IeQhy7KeoJRCCAHTNOHxeNKEkP+2LGu9K1emacLr9cYopd+3LGsjgLzc5/ONAfi2aZqvutOcNE0T%20RUVFQwDusyxrp1teZjIZBAKBPgDfyGQyB1y5cOVHpJRfM03zsNtWOXmLUuo/wuHw1ymlf/Pcc8+d%20Uee/qQLklMBxHNHU1MS2bt269+jRo3f94Ac/+IrjOAc0TQNjTCQSCVx22WXtDz300FdSqVRHTh6P%20x3HllVc2/+hHP/pKLBbr03UdnHMxPj6OD3zgA7u+//3v3xONRofc8jIWi+HGG2989f777/+PaDQa%200XUdjDE5Pj6Oj3zkI5u++c1v3j82NhZ3U7ur8fFxfPrTn37mnnvu+a9IJJJx7QkVi8Xwuc997o93%203XXXjyORiJ1LBR+LxcgXv/jFX995550/HxsbkwVy+eUvf/nnt912268jkQhx64NEImF//etf//Fn%20PvOZP0YiEXDOlSvPPPDAA/916623PlMoT6fT8e9973v333DDDZui0Sg455IxhkwmE/nRj370H9de%20e+2r0WgUmqZJN3nz0IMPPnjPe9/73l3j4+PgnAvXNuh75JFHvrJ27drmWCwGzrkghEDTtI7f//73%20X1m5cmV7IpEA51wAQCAQOPDwww9/pb29/a6tW7fubWpqYo7jvGnnn5ECANnpQEopamtrSVVVFZk1%20a5al6/qYe7YOcRwHlNL+xsZGcM5HTNMEY4w6jgPG2EBjY6PDGIu45akQArquDzY0NCQppRHX4CGO%204+TkcQBR27bBGCNu+aGGhoZxpVTUfcuJ4zhOUVHRcDAYjJqmOe4aRsS27XRxcfFIcXFx1LKsWM6o%20cxwnHgwGRwKBwJht2/FCeSgUGvP7/SM5udtBsdLS0qjX6x2xbTudS5XnOM54WVlZ1Ov1Dtu27eTq%20KKWM1tXVjWuaNuQa0sQ9aCo6a9asOGNssKDuIIREZs2alaSUDrptSN2/R2bNmuVQSgcK5ZzzkYaG%20BgDod4+hIbZtwzCMsbq6OqumpobU1tYSKeVp5/y3pQBA/pAE4TgOWbBgAe6+++57PB7PRiGEVlJS%20smHKlCm3NzQ04K677vo3Xde3Oo7DQ6HQE+Xl5V+aO3cu/uVf/uWfNU3b7zgOKy0tfbi0tPTepqYm%20dccdd3yeMdYmhGBlZWU/CoVC377wwgszt99++22U0i7btqnP53sgFAr9ePny5eO33XbbbZTSfsdx%20iM/n+2ZlZeWvp02b1lNaWvp50zSj7qGUX6moqHiupqbmYDAY/IJlWUkhhCwqKvrSpEmTXqmpqXm9%20uLj4DsuyTCmlGQgE7igrK3t9xowZr/j9/i9ZliWFEMmSkpIvlJaWHqyrq3vO5/N9xWUW0WAw+PlQ%20KNQza9asX3u93m+apkk45/3XXnvtbVVVVeO1tbU/NgzjAcuyqK7rXR/60Idumzx5cqa2tvbbkyZN%20+pFt20zX9bbrrrvu8+Xl5WrmzJn3lpaWPuw4DvN6vfuvv/76fy4rK0NdXd2XgsHgE47jcJ/Pt/WG%20G274t2AwiFmzZt0eCAQ2OI6jFRUVbbzhhhvuqa6uhhCCEEJEjqKeCdi///u/n3Fhl+4ox3H49OnT%20x0dGRtjBgwevrq+v/+jNN9/cZtu2NmPGjNGBgQF/W1vbexoaGq6/8cYbe23b1uvq6vp7enomHzly%20ZM2cOXOu+PCHP5ywbVubNWtWb2dn58yjR49eNG/evNXXXnutY1mW1tjYePTQoUNzBwcH5/3t3/7t%206osvvhi2bWuzZ89ub25uvnBsbKzm5ptvvnzhwoWoqqri06dPb2lubl7LOffeeOONfzN//nxS/f+W%20djYhbQRRHH8zO5M1q2uUoCCKqAQkYvDb4AcGhCCk4EEKglEMHkp7LCUK0mNv7bXQY6G3XnpuS+mh%20NNBgPvxY60FKQRCUevFQ6u589JDZdBK8NM4lyY+XN29eJrOz/0x4PT2ku7v7wHGce6ZpumtraxtD%20Q0NGb28v7urqKjqOc9+yrF/pdPrh4OCg0dfXhzs7O785jrNh2/aPdDr9OBKJkIGBARkOh786jvOg%20ra2ttL6+/rS/v59EIhHR3t7+uVwuP4lGox9XV1efe55HY7GYaG1t/VAul3djsdi7lZWVl67r0tHR%20UbG/v//p/Px8d3p6+s3y8vJrz/Po2NgYKxQKuYuLi2w8Hn+VSqXeep4XSNw7HgAAAhpJREFUmJiY%20+JPP579fXl4+mpube5FMJt97nkcnJyd/53K5n1dXV5lEIvEskUh8YYwR/1LxP+1OBSGFEEht0Kia%20IFJx/z66hmsadKCOC4SQQAiZAAD+mXXOuTBNU87OzlYqg1dEKmCMiWAwKOLxOKiNppyZmYGOjg5B%20KRVTU1MghADGmJyfn4dwOCxM0xTj4+PAOZeMMbmwsAChUEhYliVGRkaqfHFxEVpaWoRt22J4eBgY%20Y5JzDslkEizLEqFQSESj0SpfWlqC5uZmwRgTABUhjXMOqVQKgsGg5JwLfUwIIRNVKnYIPQcIoYCf%20I50DANXFH9+PlJKq3CNl39BneKdTPhhjKaUEvwQZqN8UfO66LlfBgh+klBI8z2OKI41j13VruBJR%20qs/98rIY42qlM7XcIa3/qk9NrcP+kTbd3vft+4R/kniNf80P0uJB2lJb9e+LSeov2tWTdP77bm5u%20mIrnNl6j6CnOVY6lbq8mUc2Xq5HW6AogAQAwxkeGYZwghE4V92f1YSAQON7a2jrzg1WPxaampoNM%20JnNdxwu2bZc2NzddnWOMy5TS4i39liil+SpUoyeE7BFCCvX2hmHkCSHFW+xLhJCSzhQvEkLydeZg%20GEaBUrqn+1b2ecMwSnUxAqW0iDEuq9cCACCbzbq2bZcAoKCPdXt7+9qyrAOEUFHnOzs7Z6ZpHiOE%20DvUcY4xPCSEnGOMjZd/QDPgLN5odrDYqh20AAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2297.371%22%20width=%2297.371%22%20image-rendering=%22optimizeQuality%22/%3E%3Ctext%20y=%22487.369%22%20x=%22-223.285%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2225.884%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22487.369%22%20x=%22-223.285%22%20font-weight=%22700%22%20font-size=%2214.791%22%3EStepper%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22535.958%22%20x=%22-220.525%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2225.884%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#0ff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22535.958%22%20x=%22-220.525%22%20font-weight=%22700%22%20font-size=%2214.791%22%3E1-Fase%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -80,
                "y": -40
              }
            },
            {
              "id": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 40
              }
            },
            {
              "id": "7c691cbe-7d21-484f-a45d-3a3b2051a4db",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -80,
                "y": 120
              }
            },
            {
              "id": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
              "type": "basic.code",
              "data": {
                "code": "//-- Rom memory\nreg [3:0] rom [0:3];\nwire [1:0] a;\nreg [3:0] d;\n\n\nalways @(negedge clk) begin\nd <= rom[a];\nend\n\n//-- Memory initialization \n  initial begin\n    rom[0] = 4'b1000; \n    rom[1] = 4'b0100; \n    rom[2] = 4'b0010; \n    rom[3] = 4'b0001; \n   end\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 128,
                "y": -88
              },
              "size": {
                "width": 288,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f",
                "port": "out"
              },
              "target": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7c691cbe-7d21-484f-a45d-3a3b2051a4db",
                "port": "out"
              },
              "target": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "d"
              },
              "target": {
                "block": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 580.2158,
            "y": 360.2131
          },
          "zoom": 1.2451
        }
      }
    },
    "a619cdba234221d671aa0af276413cbda695bd5c": {
      "package": {
        "name": "Contador-2bits-up-down-ini0",
        "version": "0.1",
        "description": "Contador ascendente/descendente de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22138.94%22%20height=%2295.122%22%20viewBox=%220%200%20130.25659%2089.176724%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4l-3.46-2z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-179.283%20-305.015)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.286%22%20y=%22320.211%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22178.286%22%20y=%22320.211%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M294.94%20377.347v-50.78%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "21b5d14a-3d4d-45b5-b68e-62d72b01440f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 328,
                "y": 72
              }
            },
            {
              "id": "783db12e-97ed-4910-b43f-5bbdcc874ce8",
              "type": "basic.input",
              "data": {
                "name": "ctn",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 184
              }
            },
            {
              "id": "bd67e35b-b163-4421-ae8c-23d3f56da29c",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 864,
                "y": 184
              }
            },
            {
              "id": "6236d616-9fd4-4be8-8407-15d06fc81e61",
              "type": "basic.input",
              "data": {
                "name": "up",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 296
              }
            },
            {
              "id": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0] q;\n\nalways @(posedge clk)\n  if (ctn)\n    if (up)\n      q <= q + 1;\n    else\n      q <= q - 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ctn"
                    },
                    {
                      "name": "up"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21b5d14a-3d4d-45b5-b68e-62d72b01440f",
                "port": "out"
              },
              "target": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "6236d616-9fd4-4be8-8407-15d06fc81e61",
                "port": "out"
              },
              "target": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "up"
              }
            },
            {
              "source": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "q"
              },
              "target": {
                "block": "bd67e35b-b163-4421-ae8c-23d3f56da29c",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "783db12e-97ed-4910-b43f-5bbdcc874ce8",
                "port": "out"
              },
              "target": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "ctn"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -194,
            "y": 51.5
          },
          "zoom": 1
        }
      }
    }
  }
}