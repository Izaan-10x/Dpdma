set clock_constraint { \
    name clk \
    module v_mix \
    port ap_clk \
    period 6.667 \
    uncertainty 1.80009 \
}

set all_path {}

set false_path {}

set one_path { \
    name conx_path_0 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_width \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_0

set one_path { \
    name conx_path_1 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_height \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_1

set one_path { \
    name conx_path_2 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_video_format \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_2

set one_path { \
    name conx_path_3 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_background_Y_R \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_3

set one_path { \
    name conx_path_4 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_background_U_G \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_4

set one_path { \
    name conx_path_5 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_background_V_B \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_5

set one_path { \
    name conx_path_6 \
    type single_source \
    source { \
            module v_mix \
            instance layerAlpha_0 \
            bitWidth 16 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_6

set one_path { \
    name conx_path_7 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerAlpha_1 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_7

set one_path { \
    name conx_path_8 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerAlpha_2 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_8

set one_path { \
    name conx_path_9 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerAlpha_3 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_9

set one_path { \
    name conx_path_10 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerAlpha_4 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_10

set one_path { \
    name conx_path_11 \
    type single_source \
    source { \
            module v_mix \
            instance layerWidth_0 \
            bitWidth 16 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_11

set one_path { \
    name conx_path_12 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerWidth_1 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_12

set one_path { \
    name conx_path_13 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerWidth_2 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_13

set one_path { \
    name conx_path_14 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerWidth_3 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_14

set one_path { \
    name conx_path_15 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerWidth_4 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_15

set one_path { \
    name conx_path_16 \
    type single_source \
    source { \
            module v_mix \
            instance layerHeight_0 \
            bitWidth 16 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_16

set one_path { \
    name conx_path_17 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerHeight_1 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_17

set one_path { \
    name conx_path_18 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerHeight_2 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_18

set one_path { \
    name conx_path_19 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerHeight_3 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_19

set one_path { \
    name conx_path_20 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerHeight_4 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_20

set one_path { \
    name conx_path_21 \
    type single_source \
    source { \
            module v_mix \
            instance layerScaleFactor_0 \
            bitWidth 8 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_21

set one_path { \
    name conx_path_22 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerScaleFactor_1 \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_22

set one_path { \
    name conx_path_23 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerScaleFactor_2 \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_23

set one_path { \
    name conx_path_24 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerScaleFactor_3 \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_24

set one_path { \
    name conx_path_25 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerScaleFactor_4 \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_25

set one_path { \
    name conx_path_26 \
    type single_source \
    source { \
            module v_mix \
            instance layerStride_0 \
            bitWidth 16 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_26

set one_path { \
    name conx_path_27 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerStride_1 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_27

set one_path { \
    name conx_path_28 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerStride_2 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_28

set one_path { \
    name conx_path_29 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerStride_3 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_29

set one_path { \
    name conx_path_30 \
    type single_source \
    source { \
            module v_mix \
            instance CTRL_s_axi_U/int_layerStride_4 \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_30

