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
            "x": "5040",
            "y": "3295"
        }
    },
    "top_1": {
        "item_0000000001": {
            "disabled": "0",
            "opcode": "function_1",
            "param_2": {
                "opcode": "CGraphicsTextItem",
                "position": "2",
                "type": "10",
                "value": "60"
            },
            "param_4": {
                "opcode": "CGraphicsTextItem",
                "position": "4",
                "type": "10",
                "value": "-3000"
            },
            "x": "5474",
            "y": "3799"
        },
        "item_0000000002": {
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
                "value": "-400"
            },
            "x": "5474",
            "y": "3849"
        }
    },
    "top_2": {
        "item_0000000003": {
            "ParamIndex": 0,
            "opcode": "",
            "pDependOn": "function_1",
            "paramName": "60-120",
            "paramType": 2,
            "x": "0",
            "y": "0"
        }
    },
    "top_3": {
        "item_0000000004": {
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
        "item_0000000005": {
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
        "item_0000000007": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "item_0000000006": {
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
        "item_0000000011": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000010": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000008": {
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
                        "item_0000000009": {
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
    "top_4": {
        "item_0000000018": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000013": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000012": {
                            "blocktype": 5,
                            "opcode": "variable_转弯标志位奇数",
                            "varname": "转弯标记",
                            "x": "5543",
                            "y": "4332"
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
                        "value": "7"
                    },
                    "x": "5523",
                    "y": "4327"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000014": {
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
                    "x": "5489",
                    "y": "4382"
                },
                "item_0000000015": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "60"
                    },
                    "param_4": {
                        "opcode": "CGraphicsTextItem",
                        "position": "4",
                        "type": "10",
                        "value": "-4000"
                    },
                    "x": "5489",
                    "y": "4432"
                },
                "item_0000000016": {
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
                        "value": "-1000"
                    },
                    "x": "5489",
                    "y": "4482"
                },
                "item_0000000017": {
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
                    "x": "5489",
                    "y": "4532"
                },
                "type": "15"
            },
            "x": "5469",
            "y": "4322"
        }
    },
    "top_5": {
        "item_0000000019": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000020": {
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
        "item_0000000021": {
            "disabled": "0",
            "noteItem": {
                "text": "1绿色",
                "x": "5546.15",
                "y": "-0.321"
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
        "item_0000000022": {
            "disabled": "0",
            "noteItem": {
                "text": "2红色",
                "x": "5508.9",
                "y": "278.345"
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
                "value": "80"
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
                "value": "20"
            },
            "x": "5000",
            "y": "325"
        },
        "item_0000000023": {
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
        "item_0000000024": {
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
        "item_0000000025": {
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
        "item_0000000115": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000114": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000027": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000026": {
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
                        "item_0000000028": {
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
                        "item_0000000029": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "5040",
                            "y": "855"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000037": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000031": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000030": {
                                            "blocktype": 5,
                                            "opcode": "variable_转弯标志位奇数",
                                            "varname": "转弯标记",
                                            "x": "5114",
                                            "y": "945"
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
                                    "x": "5094",
                                    "y": "940"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000032": {
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
                                    "x": "5060",
                                    "y": "995"
                                },
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
                                    "y": "1045"
                                },
                                "item_0000000034": {
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
                                        "value": "-1000"
                                    },
                                    "x": "5060",
                                    "y": "1095"
                                },
                                "item_0000000035": {
                                    "disabled": "0",
                                    "opcode": "function_1",
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "75"
                                    },
                                    "param_4": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "4",
                                        "type": "10",
                                        "value": "-3200"
                                    },
                                    "x": "5060",
                                    "y": "1145"
                                },
                                "item_0000000036": {
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
                                    "y": "1195"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "935"
                        },
                        "item_0000000038": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "5040",
                            "y": "1275"
                        },
                        "item_0000000058": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000040": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000039": {
                                            "blocktype": 5,
                                            "opcode": "variable_转弯标志位奇数",
                                            "varname": "转弯标记",
                                            "x": "5114",
                                            "y": "1335"
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
                                    "y": "1330"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000042": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_3": {
                                        "item_0000000041": {
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
                                            "x": "5355",
                                            "y": "1390"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "5060",
                                    "y": "1385"
                                },
                                "item_0000000057": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000044": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000043": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_绿色Y中心坐标",
                                                    "varname": "绿色Y中心坐标",
                                                    "x": "5134",
                                                    "y": "1445"
                                                },
                                                "opcode": "variable_绿色Y中心坐标",
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
                                                "value": "60"
                                            },
                                            "x": "5114",
                                            "y": "1440"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000046": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "param_3": {
                                                "item_0000000045": {
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
                                                    "y": "1500"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "5080",
                                            "y": "1495"
                                        },
                                        "item_0000000053": {
                                            "disabled": "0",
                                            "opcode": "control_while",
                                            "param_1": {
                                                "item_0000000048": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000047": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_绿色X中心坐标",
                                                            "varname": "绿色X中心坐标",
                                                            "x": "5137",
                                                            "y": "1555"
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
                                                    "x": "5117",
                                                    "y": "1550"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000050": {
                                                    "disabled": "0",
                                                    "opcode": "data_setvariableto",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "param_3": {
                                                        "item_0000000049": {
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
                                                            "x": "5395",
                                                            "y": "1610"
                                                        },
                                                        "opcode": "get_recoColorRGB_more",
                                                        "position": "3",
                                                        "type": "10"
                                                    },
                                                    "x": "5100",
                                                    "y": "1605"
                                                },
                                                "item_0000000051": {
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
                                                        "value": "-10"
                                                    },
                                                    "x": "5100",
                                                    "y": "1655"
                                                },
                                                "item_0000000052": {
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
                                                    "x": "5100",
                                                    "y": "1705"
                                                },
                                                "type": "15"
                                            },
                                            "x": "5080",
                                            "y": "1545"
                                        },
                                        "item_0000000054": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "115"
                                            },
                                            "param_4": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "4",
                                                "type": "10",
                                                "value": "-1000"
                                            },
                                            "x": "5080",
                                            "y": "1785"
                                        },
                                        "item_0000000055": {
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
                                                "value": "-1000"
                                            },
                                            "x": "5080",
                                            "y": "1835"
                                        },
                                        "item_0000000056": {
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
                                            "y": "1885"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "1435"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "1325"
                        },
                        "item_0000000065": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000060": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000059": {
                                            "blocktype": 5,
                                            "opcode": "variable_转弯标志位奇数",
                                            "varname": "转弯标记",
                                            "x": "5114",
                                            "y": "2005"
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
                                    "y": "2000"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
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
                                        "value": "#55aa00"
                                    },
                                    "x": "5060",
                                    "y": "2055"
                                },
                                "item_0000000062": {
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
                                        "value": "-800"
                                    },
                                    "x": "5060",
                                    "y": "2105"
                                },
                                "item_0000000063": {
                                    "disabled": "0",
                                    "opcode": "function_1",
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "60"
                                    },
                                    "param_4": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "4",
                                        "type": "10",
                                        "value": "-2600"
                                    },
                                    "x": "5060",
                                    "y": "2155"
                                },
                                "item_0000000064": {
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
                                    "y": "2205"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "1995"
                        },
                        "item_0000000085": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000067": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000066": {
                                            "blocktype": 5,
                                            "opcode": "variable_转弯标志位奇数",
                                            "varname": "转弯标记",
                                            "x": "5114",
                                            "y": "2295"
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
                                    "y": "2290"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000069": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_3": {
                                        "item_0000000068": {
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
                                            "x": "5355",
                                            "y": "2350"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "5060",
                                    "y": "2345"
                                },
                                "item_0000000084": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000071": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000070": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_绿色Y中心坐标",
                                                    "varname": "绿色Y中心坐标",
                                                    "x": "5134",
                                                    "y": "2405"
                                                },
                                                "opcode": "variable_绿色Y中心坐标",
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
                                                "value": "70"
                                            },
                                            "x": "5114",
                                            "y": "2400"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000073": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "param_3": {
                                                "item_0000000072": {
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
                                                    "y": "2460"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "5080",
                                            "y": "2455"
                                        },
                                        "item_0000000080": {
                                            "disabled": "0",
                                            "opcode": "control_while",
                                            "param_1": {
                                                "item_0000000075": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000074": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_绿色X中心坐标",
                                                            "varname": "绿色X中心坐标",
                                                            "x": "5137",
                                                            "y": "2515"
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
                                                    "x": "5117",
                                                    "y": "2510"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000077": {
                                                    "disabled": "0",
                                                    "opcode": "data_setvariableto",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "param_3": {
                                                        "item_0000000076": {
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
                                                            "x": "5395",
                                                            "y": "2570"
                                                        },
                                                        "opcode": "get_recoColorRGB_more",
                                                        "position": "3",
                                                        "type": "10"
                                                    },
                                                    "x": "5100",
                                                    "y": "2565"
                                                },
                                                "item_0000000078": {
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
                                                        "value": "-10"
                                                    },
                                                    "x": "5100",
                                                    "y": "2615"
                                                },
                                                "item_0000000079": {
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
                                                    "x": "5100",
                                                    "y": "2665"
                                                },
                                                "type": "15"
                                            },
                                            "x": "5080",
                                            "y": "2505"
                                        },
                                        "item_0000000081": {
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
                                                "value": "-200"
                                            },
                                            "x": "5080",
                                            "y": "2745"
                                        },
                                        "item_0000000082": {
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
                                            "y": "2795"
                                        },
                                        "item_0000000083": {
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
                                            "y": "2845"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "2395"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "2285"
                        },
                        "item_0000000092": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000087": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000086": {
                                            "blocktype": 5,
                                            "opcode": "variable_转弯标志位奇数",
                                            "varname": "转弯标记",
                                            "x": "5114",
                                            "y": "2965"
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
                                        "value": "5"
                                    },
                                    "x": "5094",
                                    "y": "2960"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000088": {
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
                                    "x": "5060",
                                    "y": "3015"
                                },
                                "item_0000000089": {
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
                                        "value": "-1400"
                                    },
                                    "x": "5060",
                                    "y": "3065"
                                },
                                "item_0000000090": {
                                    "disabled": "0",
                                    "opcode": "function_1",
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "65"
                                    },
                                    "param_4": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "4",
                                        "type": "10",
                                        "value": "-1200"
                                    },
                                    "x": "5060",
                                    "y": "3115"
                                },
                                "item_0000000091": {
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
                                    "y": "3165"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "2955"
                        },
                        "item_0000000093": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "5040",
                            "y": "3245"
                        },
                        "item_0000000094": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "100"
                            },
                            "x": "5040",
                            "y": "3295"
                        },
                        "item_0000000113": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000096": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000095": {
                                            "blocktype": 5,
                                            "opcode": "variable_转弯标志位奇数",
                                            "varname": "转弯标记",
                                            "x": "5114",
                                            "y": "3355"
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
                                        "value": "6"
                                    },
                                    "x": "5094",
                                    "y": "3350"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000098": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "7"
                                    },
                                    "param_3": {
                                        "item_0000000097": {
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
                                            "x": "5355",
                                            "y": "3410"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "5060",
                                    "y": "3405"
                                },
                                "item_0000000112": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000100": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000099": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_红色Y中心坐标",
                                                    "varname": "红色Y中心坐标",
                                                    "x": "5134",
                                                    "y": "3465"
                                                },
                                                "opcode": "variable_红色Y中心坐标",
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
                                                "value": "90"
                                            },
                                            "x": "5114",
                                            "y": "3460"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000102": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "6"
                                            },
                                            "param_3": {
                                                "item_0000000101": {
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
                                                    "y": "3520"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "5080",
                                            "y": "3515"
                                        },
                                        "item_0000000109": {
                                            "disabled": "0",
                                            "opcode": "control_while",
                                            "param_1": {
                                                "item_0000000104": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000103": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_红色X中心坐标",
                                                            "varname": "红色X中心坐标",
                                                            "x": "5137",
                                                            "y": "3575"
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
                                                        "value": "15"
                                                    },
                                                    "x": "5117",
                                                    "y": "3570"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000106": {
                                                    "disabled": "0",
                                                    "opcode": "data_setvariableto",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "6"
                                                    },
                                                    "param_3": {
                                                        "item_0000000105": {
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
                                                            "x": "5395",
                                                            "y": "3630"
                                                        },
                                                        "opcode": "get_recoColorRGB_more",
                                                        "position": "3",
                                                        "type": "10"
                                                    },
                                                    "x": "5100",
                                                    "y": "3625"
                                                },
                                                "item_0000000107": {
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
                                                        "value": "-10"
                                                    },
                                                    "x": "5100",
                                                    "y": "3675"
                                                },
                                                "item_0000000108": {
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
                                                    "x": "5100",
                                                    "y": "3725"
                                                },
                                                "type": "15"
                                            },
                                            "x": "5080",
                                            "y": "3565"
                                        },
                                        "item_0000000110": {
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
                                            "y": "3805"
                                        },
                                        "item_0000000111": {
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
                                            "x": "5080",
                                            "y": "3855"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "3455"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "3345"
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
