{
    "functionList": {
    },
    "notes": {
    },
    "top_0": {
        "item_0000000000": {
            "disabled": "0",
            "opcode": "",
            "x": "5020",
            "y": "625"
        }
    },
    "top_1": {
        "item_0000000001": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000002": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_10": {
                "opcode": "CGraphicsTextItem",
                "position": "10",
                "type": "10",
                "value": "20"
            },
            "param_12": {
                "opcode": "CGraphicsTextItem",
                "position": "12",
                "type": "10",
                "value": "-30"
            },
            "param_14": {
                "opcode": "CGraphicsTextItem",
                "position": "14",
                "type": "10",
                "value": "20"
            },
            "param_16": {
                "opcode": "CGraphicsTextItem",
                "position": "16",
                "type": "10",
                "value": "0"
            },
            "param_18": {
                "opcode": "CGraphicsTextItem",
                "position": "18",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_20": {
                "opcode": "CGraphicsTextItem",
                "position": "20",
                "type": "10",
                "value": "160"
            },
            "param_22": {
                "opcode": "CGraphicsTextItem",
                "position": "22",
                "type": "10",
                "value": "120"
            },
            "param_4": {
                "opcode": "CGraphicsTextItem",
                "position": "4",
                "type": "10",
                "value": "0"
            },
            "param_6": {
                "opcode": "CGraphicsTextItem",
                "position": "6",
                "type": "10",
                "value": "30"
            },
            "param_8": {
                "opcode": "CGraphicsTextItem",
                "position": "8",
                "type": "10",
                "value": "-40"
            },
            "x": "5000",
            "y": "55"
        },
        "item_0000000003": {
            "disabled": "0",
            "opcode": "smallmotion_resetcodevalue",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "x": "5000",
            "y": "275"
        },
        "item_0000000004": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "4"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "5000",
            "y": "325"
        },
        "item_0000000005": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "5000",
            "y": "375"
        },
        "item_0000000006": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5000",
            "y": "425"
        },
        "item_0000000007": {
            "disabled": "0",
            "opcode": "smallmotion_setmotor",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "-100"
            },
            "x": "5000",
            "y": "475"
        },
        "item_0000000008": {
            "disabled": "0",
            "noteItem": {
                "text": "根据出发位置与第一个拐角的距离，调试数值，调试要求为摄像头不能看到拐角。",
                "x": "5410.81",
                "y": "542.143"
            },
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.5"
            },
            "x": "5000",
            "y": "525"
        },
        "item_0000000040": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000039": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000010": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000009": {
                                    "blocktype": 5,
                                    "opcode": "variable_转角数量",
                                    "varname": "转角数量",
                                    "x": "5094",
                                    "y": "635"
                                },
                                "opcode": "variable_转角数量",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "12"
                            },
                            "x": "5074",
                            "y": "630"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000031": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000021": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000015": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000012": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000011": {
                                                            "disabled": "0",
                                                            "opcode": "get_recoColorRGB",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "1"
                                                            },
                                                            "param_2": {
                                                                "position": "2",
                                                                "type": "11",
                                                                "value": "6"
                                                            },
                                                            "x": "5134",
                                                            "y": "705"
                                                        },
                                                        "opcode": "get_recoColorRGB",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "90"
                                                    },
                                                    "x": "5114",
                                                    "y": "700"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000014": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000013": {
                                                            "disabled": "0",
                                                            "opcode": "get_recoColorRGB",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "1"
                                                            },
                                                            "param_2": {
                                                                "position": "2",
                                                                "type": "11",
                                                                "value": "6"
                                                            },
                                                            "x": "5698",
                                                            "y": "705"
                                                        },
                                                        "opcode": "get_recoColorRGB",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "160"
                                                    },
                                                    "x": "5678",
                                                    "y": "700"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "5104",
                                            "y": "695"
                                        },
                                        "opcode": "operator_and",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000020": {
                                            "disabled": "0",
                                            "opcode": "operator_or",
                                            "param_0": {
                                                "item_0000000017": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000016": {
                                                            "disabled": "0",
                                                            "opcode": "smallmotion_getcodevalue",
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "1"
                                                            },
                                                            "param_2": {
                                                                "position": "2",
                                                                "type": "11",
                                                                "value": "1"
                                                            },
                                                            "x": "6291",
                                                            "y": "705"
                                                        },
                                                        "opcode": "smallmotion_getcodevalue",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "-2800"
                                                    },
                                                    "x": "6271",
                                                    "y": "700"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000019": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000018": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_初始化完成标志位",
                                                            "varname": "初始化完成标志位",
                                                            "x": "6801",
                                                            "y": "705"
                                                        },
                                                        "opcode": "variable_初始化完成标志位",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "3"
                                                    },
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "0"
                                                    },
                                                    "x": "6781",
                                                    "y": "700"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "6261",
                                            "y": "695"
                                        },
                                        "opcode": "operator_or",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "5094",
                                    "y": "690"
                                },
                                "opcode": "operator_and",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000022": {
                                    "disabled": "0",
                                    "opcode": "smallmotion_resetcodevalue",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "position": "2",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "5060",
                                    "y": "765"
                                },
                                "item_0000000023": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "4"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "5060",
                                    "y": "815"
                                },
                                "item_0000000024": {
                                    "disabled": "0",
                                    "opcode": "data_changevariableby",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "5060",
                                    "y": "865"
                                },
                                "item_0000000025": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "120"
                                    },
                                    "x": "5060",
                                    "y": "915"
                                },
                                "item_0000000028": {
                                    "disabled": "0",
                                    "noteItem": {
                                        "text": "转角的效果，例如-1500的转弯为钝角，-1645转弯为直角，-1700转弯为锐角。根据需要调试。",
                                        "x": "5746.04",
                                        "y": "839.047"
                                    },
                                    "opcode": "control_waituntil",
                                    "param_1": {
                                        "item_0000000027": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000026": {
                                                    "disabled": "0",
                                                    "opcode": "smallmotion_getcodevalue",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_2": {
                                                        "position": "2",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "x": "5168",
                                                    "y": "975"
                                                },
                                                "opcode": "smallmotion_getcodevalue",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "-1645"
                                            },
                                            "x": "5148",
                                            "y": "970"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "x": "5060",
                                    "y": "965"
                                },
                                "item_0000000029": {
                                    "disabled": "0",
                                    "opcode": "smallmotion_resetcodevalue",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "position": "2",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "5060",
                                    "y": "1025"
                                },
                                "item_0000000030": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "89"
                                    },
                                    "x": "5060",
                                    "y": "1075"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "685"
                        },
                        "item_0000000036": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000033": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000032": {
                                            "disabled": "0",
                                            "opcode": "EXT_Ultrasonic_Distance",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "5114",
                                            "y": "1165"
                                        },
                                        "opcode": "EXT_Ultrasonic_Distance",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "6"
                                    },
                                    "x": "5094",
                                    "y": "1160"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000034": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "87"
                                    },
                                    "x": "5060",
                                    "y": "1215"
                                },
                                "item_0000000035": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.1"
                                    },
                                    "x": "5060",
                                    "y": "1265"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "1155"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000037": {
                            "disabled": "0",
                            "noteItem": {
                                "text": "根据第3圈的最后一个转角与出发位置的距离，调整数据。",
                                "x": "5728.9",
                                "y": "1242.62"
                            },
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "5040",
                            "y": "1375"
                        },
                        "item_0000000038": {
                            "disabled": "0",
                            "opcode": "smallmotion_stopmove",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "5040",
                            "y": "1425"
                        },
                        "type": "16"
                    },
                    "x": "5020",
                    "y": "625"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "575"
        }
    },
    "varList": [
        "转角数量",
        "初始化完成标志位"
    ]
}
