{
    "functionList": {
        "function_1": {
            "param_0": {
                "paramname": "按方向行走",
                "type": 3
            },
            "param_1": {
                "paramname": "角度",
                "type": 3
            },
            "param_2": {
                "paramname": "60-120",
                "type": 2
            },
            "param_3": {
                "paramname": "距离（负数）",
                "type": 3
            },
            "param_4": {
                "paramname": "编码器数值",
                "type": 2
            }
        }
    },
    "notes": {
    },
    "top_0": {
        "item_0000000000": {
            "disabled": "0",
            "opcode": "",
            "x": "5462",
            "y": "3312"
        }
    },
    "top_1": {
        "item_0000000001": {
            "blocktype": 6,
            "disabled": "0",
            "function_1": {
                "param_0": {
                    "paramname": "按方向行走",
                    "type": 3
                },
                "param_1": {
                    "paramname": "角度",
                    "type": 3
                },
                "param_2": {
                    "paramname": "60-120",
                    "type": 2
                },
                "param_3": {
                    "paramname": "距离（负数）",
                    "type": 3
                },
                "param_4": {
                    "paramname": "编码器数值",
                    "type": 2
                }
            },
            "opcode": "function_1",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "按方向行走"
            },
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "9",
                "value": "角度"
            },
            "param_2": {
                "position": "2",
                "type": "9"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "9",
                "value": "距离（负数）"
            },
            "param_4": {
                "position": "4",
                "type": "9"
            },
            "x": "4285",
            "y": "22"
        },
        "item_0000000002": {
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
            "x": "4285",
            "y": "82"
        },
        "item_0000000004": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "item_0000000003": {
                    "ParamIndex": 0,
                    "opcode": "",
                    "pDependOn": "function_1",
                    "paramName": "60-120",
                    "paramType": 2,
                    "x": "4402",
                    "y": "137"
                },
                "opcode": "",
                "position": "1",
                "type": "10"
            },
            "x": "4285",
            "y": "132"
        },
        "item_0000000008": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000007": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000005": {
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
                            "x": "4393",
                            "y": "192"
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
                        "item_0000000006": {
                            "ParamIndex": 1,
                            "opcode": "",
                            "pDependOn": "function_1",
                            "paramName": "编码器数值",
                            "paramType": 2,
                            "x": "4758",
                            "y": "192"
                        },
                        "opcode": "",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "4373",
                    "y": "187"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "x": "4285",
            "y": "182"
        }
    },
    "top_2": {
        "item_0000000009": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000010": {
            "disabled": "0",
            "opcode": "Maker_displayFont",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "x": "5000",
            "y": "55"
        },
        "item_0000000011": {
            "disabled": "0",
            "noteItem": {
                "text": "1绿色",
                "x": "5549.65",
                "y": "-4.571"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "-20"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "0"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "70"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "120"
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
                "value": "20"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "90"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-50"
            },
            "x": "5000",
            "y": "105"
        },
        "item_0000000012": {
            "disabled": "0",
            "noteItem": {
                "text": "2红色",
                "x": "5472.26",
                "y": "108.381"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "100"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "0"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "60"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "120"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "80"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "40"
            },
            "x": "5000",
            "y": "325"
        },
        "item_0000000013": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "8"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "1"
            },
            "x": "5000",
            "y": "545"
        },
        "item_0000000014": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "10"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "5000",
            "y": "595"
        },
        "item_0000000015": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "11"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "5000",
            "y": "645"
        },
        "item_0000000160": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000159": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000017": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000016": {
                                    "blocktype": 5,
                                    "opcode": "variable_圈数",
                                    "varname": "圈数",
                                    "x": "5094",
                                    "y": "755"
                                },
                                "opcode": "variable_圈数",
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
                                "value": "3"
                            },
                            "x": "5074",
                            "y": "750"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000018": {
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
                            "y": "805"
                        },
                        "item_0000000019": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "5040",
                            "y": "855"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000021": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "4"
                            },
                            "param_3": {
                                "item_0000000020": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "4"
                                    },
                                    "x": "5335",
                                    "y": "940"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5040",
                            "y": "935"
                        },
                        "item_0000000023": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_3": {
                                "item_0000000022": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "5"
                                    },
                                    "x": "5335",
                                    "y": "990"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5040",
                            "y": "985"
                        },
                        "item_0000000025": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "6"
                            },
                            "param_3": {
                                "item_0000000024": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "4"
                                    },
                                    "x": "5335",
                                    "y": "1040"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5040",
                            "y": "1035"
                        },
                        "item_0000000027": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "7"
                            },
                            "param_3": {
                                "item_0000000026": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "5"
                                    },
                                    "x": "5335",
                                    "y": "1090"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5040",
                            "y": "1085"
                        },
                        "item_0000000038": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000032": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000029": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000028": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_绿色Y中心坐标",
                                                    "varname": "绿色Y中心坐标",
                                                    "x": "5124",
                                                    "y": "1150"
                                                },
                                                "opcode": "variable_绿色Y中心坐标",
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
                                                "value": "60"
                                            },
                                            "x": "5104",
                                            "y": "1145"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000031": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000030": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_转弯标志位奇数",
                                                    "varname": "转弯标记",
                                                    "x": "5445",
                                                    "y": "1150"
                                                },
                                                "opcode": "variable_转弯标志位奇数",
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
                                                "value": "1"
                                            },
                                            "x": "5425",
                                            "y": "1145"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "5094",
                                    "y": "1140"
                                },
                                "opcode": "operator_and",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000033": {
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
                                    "x": "5060",
                                    "y": "1205"
                                },
                                "item_0000000034": {
                                    "disabled": "0",
                                    "opcode": "function_1",
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "70"
                                    },
                                    "param_4": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "4",
                                        "type": "10",
                                        "value": "-700"
                                    },
                                    "x": "5060",
                                    "y": "1255"
                                },
                                "item_0000000035": {
                                    "disabled": "0",
                                    "opcode": "function_1",
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "110"
                                    },
                                    "param_4": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "4",
                                        "type": "10",
                                        "value": "-3300"
                                    },
                                    "x": "5060",
                                    "y": "1305"
                                },
                                "item_0000000036": {
                                    "disabled": "0",
                                    "opcode": "function_1",
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "90"
                                    },
                                    "param_4": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "4",
                                        "type": "10",
                                        "value": "-1500"
                                    },
                                    "x": "5060",
                                    "y": "1355"
                                },
                                "item_0000000037": {
                                    "disabled": "0",
                                    "opcode": "data_changevariableby",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "8"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "5060",
                                    "y": "1405"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "1135"
                        },
                        "item_0000000040": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "4"
                            },
                            "param_3": {
                                "item_0000000039": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "4"
                                    },
                                    "x": "5335",
                                    "y": "1490"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5040",
                            "y": "1485"
                        },
                        "item_0000000083": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000042": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000041": {
                                            "blocktype": 5,
                                            "opcode": "variable_转弯标志位奇数",
                                            "varname": "转弯标记",
                                            "x": "5114",
                                            "y": "1545"
                                        },
                                        "opcode": "variable_转弯标志位奇数",
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
                                        "value": "2"
                                    },
                                    "x": "5094",
                                    "y": "1540"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000052": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000047": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000044": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000043": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_绿色X中心坐标",
                                                            "varname": "绿色X中心坐标",
                                                            "x": "5144",
                                                            "y": "1610"
                                                        },
                                                        "opcode": "variable_绿色X中心坐标",
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
                                                        "value": "0"
                                                    },
                                                    "x": "5124",
                                                    "y": "1605"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000046": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000045": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_绿色X中心坐标",
                                                            "varname": "绿色X中心坐标",
                                                            "x": "5465",
                                                            "y": "1610"
                                                        },
                                                        "opcode": "variable_绿色X中心坐标",
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
                                                        "value": "80"
                                                    },
                                                    "x": "5445",
                                                    "y": "1605"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "5114",
                                            "y": "1600"
                                        },
                                        "opcode": "operator_and",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000049": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "param_3": {
                                                "item_0000000048": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "5375",
                                                    "y": "1670"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "5080",
                                            "y": "1665"
                                        },
                                        "item_0000000050": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "70"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-100"
                                            },
                                            "x": "5080",
                                            "y": "1715"
                                        },
                                        "item_0000000051": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_ALLColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "13",
                                                "value": "#0000ff"
                                            },
                                            "x": "5080",
                                            "y": "1765"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "1595"
                                },
                                "item_0000000062": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000057": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000054": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000053": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_绿色X中心坐标",
                                                            "varname": "绿色X中心坐标",
                                                            "x": "5144",
                                                            "y": "1860"
                                                        },
                                                        "opcode": "variable_绿色X中心坐标",
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
                                                        "value": "80"
                                                    },
                                                    "x": "5124",
                                                    "y": "1855"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000056": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000055": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_绿色X中心坐标",
                                                            "varname": "绿色X中心坐标",
                                                            "x": "5465",
                                                            "y": "1860"
                                                        },
                                                        "opcode": "variable_绿色X中心坐标",
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
                                                        "value": "130"
                                                    },
                                                    "x": "5445",
                                                    "y": "1855"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "5114",
                                            "y": "1850"
                                        },
                                        "opcode": "operator_and",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000059": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "param_3": {
                                                "item_0000000058": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "5375",
                                                    "y": "1920"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "5080",
                                            "y": "1915"
                                        },
                                        "item_0000000060": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "80"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-100"
                                            },
                                            "x": "5080",
                                            "y": "1965"
                                        },
                                        "item_0000000061": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_ALLColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "13",
                                                "value": "#ff0000"
                                            },
                                            "x": "5080",
                                            "y": "2015"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "1845"
                                },
                                "item_0000000082": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000064": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000063": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_绿色X中心坐标",
                                                    "varname": "绿色X中心坐标",
                                                    "x": "5134",
                                                    "y": "2105"
                                                },
                                                "opcode": "variable_绿色X中心坐标",
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
                                            "x": "5114",
                                            "y": "2100"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000065": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "100"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-1400"
                                            },
                                            "x": "5080",
                                            "y": "2155"
                                        },
                                        "item_0000000069": {
                                            "disabled": "0",
                                            "opcode": "control_if",
                                            "param_1": {
                                                "item_0000000067": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000066": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_圈数",
                                                            "varname": "圈数",
                                                            "x": "5154",
                                                            "y": "2215"
                                                        },
                                                        "opcode": "variable_圈数",
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
                                                        "value": "1"
                                                    },
                                                    "x": "5134",
                                                    "y": "2210"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000068": {
                                                    "disabled": "0",
                                                    "opcode": "function_1",
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "90"
                                                    },
                                                    "param_4": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "4",
                                                        "type": "10",
                                                        "value": "-200"
                                                    },
                                                    "x": "5100",
                                                    "y": "2265"
                                                },
                                                "type": "15"
                                            },
                                            "x": "5080",
                                            "y": "2205"
                                        },
                                        "item_0000000074": {
                                            "disabled": "0",
                                            "opcode": "control_if",
                                            "param_1": {
                                                "item_0000000071": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000070": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_圈数",
                                                            "varname": "圈数",
                                                            "x": "5154",
                                                            "y": "2355"
                                                        },
                                                        "opcode": "variable_圈数",
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
                                                        "value": "2"
                                                    },
                                                    "x": "5134",
                                                    "y": "2350"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000072": {
                                                    "disabled": "0",
                                                    "opcode": "function_1",
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "80"
                                                    },
                                                    "param_4": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "4",
                                                        "type": "10",
                                                        "value": "-400"
                                                    },
                                                    "x": "5100",
                                                    "y": "2405"
                                                },
                                                "item_0000000073": {
                                                    "disabled": "0",
                                                    "opcode": "function_1",
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "104"
                                                    },
                                                    "param_4": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "4",
                                                        "type": "10",
                                                        "value": "-4400"
                                                    },
                                                    "x": "5100",
                                                    "y": "2455"
                                                },
                                                "type": "15"
                                            },
                                            "x": "5080",
                                            "y": "2345"
                                        },
                                        "item_0000000078": {
                                            "disabled": "0",
                                            "opcode": "control_if",
                                            "param_1": {
                                                "item_0000000076": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000075": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_圈数",
                                                            "varname": "圈数",
                                                            "x": "5154",
                                                            "y": "2545"
                                                        },
                                                        "opcode": "variable_圈数",
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
                                                        "value": "2"
                                                    },
                                                    "x": "5134",
                                                    "y": "2540"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000077": {
                                                    "disabled": "0",
                                                    "opcode": "function_1",
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "104"
                                                    },
                                                    "param_4": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "4",
                                                        "type": "10",
                                                        "value": "-4600"
                                                    },
                                                    "x": "5100",
                                                    "y": "2595"
                                                },
                                                "type": "15"
                                            },
                                            "x": "5080",
                                            "y": "2535"
                                        },
                                        "item_0000000079": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-200"
                                            },
                                            "x": "5080",
                                            "y": "2675"
                                        },
                                        "item_0000000080": {
                                            "disabled": "0",
                                            "opcode": "data_changevariableby",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "8"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "5080",
                                            "y": "2725"
                                        },
                                        "item_0000000081": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_CloseColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "x": "5080",
                                            "y": "2775"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "2095"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "1535"
                        },
                        "item_0000000085": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "6"
                            },
                            "param_3": {
                                "item_0000000084": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "4"
                                    },
                                    "x": "5335",
                                    "y": "2890"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5040",
                            "y": "2885"
                        },
                        "item_0000000086": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "11"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "0"
                            },
                            "x": "5040",
                            "y": "2935"
                        },
                        "item_0000000116": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000088": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000087": {
                                            "blocktype": 5,
                                            "opcode": "variable_转弯标志位奇数",
                                            "varname": "转弯标记",
                                            "x": "5114",
                                            "y": "2995"
                                        },
                                        "opcode": "variable_转弯标志位奇数",
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
                                        "value": "3"
                                    },
                                    "x": "5094",
                                    "y": "2990"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000098": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000093": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000090": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000089": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_红色X中心坐标",
                                                            "varname": "红色X中心坐标",
                                                            "x": "5144",
                                                            "y": "3060"
                                                        },
                                                        "opcode": "variable_红色X中心坐标",
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
                                                        "value": "80"
                                                    },
                                                    "x": "5124",
                                                    "y": "3055"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000092": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000091": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_红色X中心坐标",
                                                            "varname": "红色X中心坐标",
                                                            "x": "5465",
                                                            "y": "3060"
                                                        },
                                                        "opcode": "variable_红色X中心坐标",
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
                                                        "value": "120"
                                                    },
                                                    "x": "5445",
                                                    "y": "3055"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "5114",
                                            "y": "3050"
                                        },
                                        "opcode": "operator_and",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000095": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "6"
                                            },
                                            "param_3": {
                                                "item_0000000094": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "5375",
                                                    "y": "3120"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "5080",
                                            "y": "3115"
                                        },
                                        "item_0000000096": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "95"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-100"
                                            },
                                            "x": "5080",
                                            "y": "3165"
                                        },
                                        "item_0000000097": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_ALLColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "13",
                                                "value": "#55aa00"
                                            },
                                            "x": "5080",
                                            "y": "3215"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "3045"
                                },
                                "item_0000000108": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000103": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000100": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000099": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_红色X中心坐标",
                                                            "varname": "红色X中心坐标",
                                                            "x": "5144",
                                                            "y": "3310"
                                                        },
                                                        "opcode": "variable_红色X中心坐标",
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
                                                        "value": "40"
                                                    },
                                                    "x": "5124",
                                                    "y": "3305"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000102": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000101": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_红色X中心坐标",
                                                            "varname": "红色X中心坐标",
                                                            "x": "5465",
                                                            "y": "3310"
                                                        },
                                                        "opcode": "variable_红色X中心坐标",
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
                                                        "value": "80"
                                                    },
                                                    "x": "5445",
                                                    "y": "3305"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "5114",
                                            "y": "3300"
                                        },
                                        "opcode": "operator_and",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000105": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "6"
                                            },
                                            "param_3": {
                                                "item_0000000104": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "5375",
                                                    "y": "3370"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "5080",
                                            "y": "3365"
                                        },
                                        "item_0000000106": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-100"
                                            },
                                            "x": "5080",
                                            "y": "3415"
                                        },
                                        "item_0000000107": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_ALLColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "13",
                                                "value": "#aa0055"
                                            },
                                            "x": "5080",
                                            "y": "3465"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "3295"
                                },
                                "item_0000000115": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000110": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000109": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_红色X中心坐标",
                                                    "varname": "红色X中心坐标",
                                                    "x": "5134",
                                                    "y": "3555"
                                                },
                                                "opcode": "variable_红色X中心坐标",
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
                                            "x": "5114",
                                            "y": "3550"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000111": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "82"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-1600"
                                            },
                                            "x": "5080",
                                            "y": "3605"
                                        },
                                        "item_0000000112": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "110"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-1600"
                                            },
                                            "x": "5080",
                                            "y": "3655"
                                        },
                                        "item_0000000113": {
                                            "disabled": "0",
                                            "opcode": "data_changevariableby",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "8"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "5080",
                                            "y": "3705"
                                        },
                                        "item_0000000114": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_CloseColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "x": "5080",
                                            "y": "3755"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "3545"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "2985"
                        },
                        "item_0000000118": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "6"
                            },
                            "param_3": {
                                "item_0000000117": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "4"
                                    },
                                    "x": "5335",
                                    "y": "3870"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5040",
                            "y": "3865"
                        },
                        "item_0000000120": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "7"
                            },
                            "param_3": {
                                "item_0000000119": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "5"
                                    },
                                    "x": "5335",
                                    "y": "3920"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5040",
                            "y": "3915"
                        },
                        "item_0000000158": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000122": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000121": {
                                            "blocktype": 5,
                                            "opcode": "variable_转弯标志位奇数",
                                            "varname": "转弯标记",
                                            "x": "5114",
                                            "y": "3975"
                                        },
                                        "opcode": "variable_转弯标志位奇数",
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
                                        "value": "4"
                                    },
                                    "x": "5094",
                                    "y": "3970"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000137": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000124": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000123": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_红色Y中心坐标",
                                                    "varname": "红色Y中心坐标",
                                                    "x": "5134",
                                                    "y": "4035"
                                                },
                                                "opcode": "variable_红色Y中心坐标",
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
                                                "value": "100"
                                            },
                                            "x": "5114",
                                            "y": "4030"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000126": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "7"
                                            },
                                            "param_3": {
                                                "item_0000000125": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "5"
                                                    },
                                                    "x": "5375",
                                                    "y": "4090"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "5080",
                                            "y": "4085"
                                        },
                                        "item_0000000127": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-1600"
                                            },
                                            "x": "5080",
                                            "y": "4135"
                                        },
                                        "item_0000000128": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "108"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-1300"
                                            },
                                            "x": "5080",
                                            "y": "4185"
                                        },
                                        "item_0000000132": {
                                            "disabled": "0",
                                            "opcode": "control_if",
                                            "param_1": {
                                                "item_0000000130": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000129": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_圈数",
                                                            "varname": "圈数",
                                                            "x": "5154",
                                                            "y": "4245"
                                                        },
                                                        "opcode": "variable_圈数",
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
                                                        "value": "1"
                                                    },
                                                    "x": "5134",
                                                    "y": "4240"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000131": {
                                                    "disabled": "0",
                                                    "opcode": "function_1",
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "108"
                                                    },
                                                    "param_4": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "4",
                                                        "type": "10",
                                                        "value": "-200"
                                                    },
                                                    "x": "5100",
                                                    "y": "4295"
                                                },
                                                "type": "15"
                                            },
                                            "x": "5080",
                                            "y": "4235"
                                        },
                                        "item_0000000133": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-2200"
                                            },
                                            "x": "5080",
                                            "y": "4375"
                                        },
                                        "item_0000000134": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_ALLColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "13",
                                                "value": "#ffff00"
                                            },
                                            "x": "5080",
                                            "y": "4425"
                                        },
                                        "item_0000000135": {
                                            "disabled": "0",
                                            "opcode": "data_changevariableby",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "10"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "5080",
                                            "y": "4475"
                                        },
                                        "item_0000000136": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "8"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "5080",
                                            "y": "4525"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "4025"
                                },
                                "item_0000000147": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000142": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000139": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000138": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_红色X中心坐标",
                                                            "varname": "红色X中心坐标",
                                                            "x": "5144",
                                                            "y": "4620"
                                                        },
                                                        "opcode": "variable_红色X中心坐标",
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
                                                        "value": "80"
                                                    },
                                                    "x": "5124",
                                                    "y": "4615"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000141": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000140": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_红色X中心坐标",
                                                            "varname": "红色X中心坐标",
                                                            "x": "5465",
                                                            "y": "4620"
                                                        },
                                                        "opcode": "variable_红色X中心坐标",
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
                                                        "value": "130"
                                                    },
                                                    "x": "5445",
                                                    "y": "4615"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "5114",
                                            "y": "4610"
                                        },
                                        "opcode": "operator_and",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000144": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "6"
                                            },
                                            "param_3": {
                                                "item_0000000143": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "5375",
                                                    "y": "4680"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "5080",
                                            "y": "4675"
                                        },
                                        "item_0000000145": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "93"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-100"
                                            },
                                            "x": "5080",
                                            "y": "4725"
                                        },
                                        "item_0000000146": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_ALLColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "13",
                                                "value": "#55aa00"
                                            },
                                            "x": "5080",
                                            "y": "4775"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "4605"
                                },
                                "item_0000000157": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000152": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000149": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000148": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_红色X中心坐标",
                                                            "varname": "红色X中心坐标",
                                                            "x": "5144",
                                                            "y": "4870"
                                                        },
                                                        "opcode": "variable_红色X中心坐标",
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
                                                        "value": "40"
                                                    },
                                                    "x": "5124",
                                                    "y": "4865"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000151": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000150": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_红色X中心坐标",
                                                            "varname": "红色X中心坐标",
                                                            "x": "5465",
                                                            "y": "4870"
                                                        },
                                                        "opcode": "variable_红色X中心坐标",
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
                                                        "value": "80"
                                                    },
                                                    "x": "5445",
                                                    "y": "4865"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "5114",
                                            "y": "4860"
                                        },
                                        "opcode": "operator_and",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000154": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "6"
                                            },
                                            "param_3": {
                                                "item_0000000153": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "5375",
                                                    "y": "4930"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "5080",
                                            "y": "4925"
                                        },
                                        "item_0000000155": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-100"
                                            },
                                            "x": "5080",
                                            "y": "4975"
                                        },
                                        "item_0000000156": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_ALLColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "13",
                                                "value": "#aa0055"
                                            },
                                            "x": "5080",
                                            "y": "5025"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "4855"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "3965"
                        },
                        "type": "16"
                    },
                    "x": "5020",
                    "y": "745"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "695"
        }
    },
    "varList": [
        "舵机角度",
        "绿色像素值",
        "绿色Y中心坐标",
        "绿色X中心坐标",
        "正前方向",
        "红色X中心坐标",
        "红色Y中心坐标",
        "转弯标记",
        "角度修正标志位",
        "圈数",
        "调整次数"
    ]
}
