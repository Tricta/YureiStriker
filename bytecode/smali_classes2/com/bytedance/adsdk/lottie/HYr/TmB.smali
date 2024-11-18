.class public Lcom/bytedance/adsdk/lottie/HYr/TmB;
.super Ljava/lang/Object;
.source "LayerParser.java"


# direct methods
.method public static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 62
    sget-object v1, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;->XKA:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const-string v2, "UNSET"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 231
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-wide/16 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 238
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v32, v1

    move-object/from16 v18, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-wide/from16 v16, v4

    move/from16 v23, v6

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v34, v25

    move/from16 v27, v9

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v37, v29

    move-wide/from16 v19, v12

    move/from16 v26, v14

    move-object v12, v2

    move-object/from16 v13, v36

    move/from16 v14, v37

    .line 72
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "ty"

    const-string v4, "nm"

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/16 v39, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "masksProperties"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v39, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "refId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v39, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v39, 0x14

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v39, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "tt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v39, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "tm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v39, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "sw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v39, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "st"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v39, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "sr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v39, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v39, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "sc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v39, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "op"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v39, 0xb

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v39, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "ks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v39, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "ip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v39, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const/16 v39, 0x7

    goto :goto_1

    :sswitch_10
    const-string v2, "ef"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    const/16 v39, 0x6

    goto :goto_1

    :sswitch_11
    const-string v2, "cl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_11
    const/16 v39, 0x5

    goto :goto_1

    :sswitch_12
    const-string v2, "w"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    const/16 v39, 0x4

    goto :goto_1

    :sswitch_13
    const-string v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const/16 v39, 0x3

    goto :goto_1

    :sswitch_14
    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    move/from16 v39, v5

    goto :goto_1

    :sswitch_15
    const-string v2, "shapes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    move/from16 v39, v9

    goto :goto_1

    :sswitch_16
    const-string v2, "parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    move/from16 v39, v6

    :goto_1
    packed-switch v39, :pswitch_data_0

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_4

    .line 124
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 125
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 126
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/ou;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/qIP;->XKA(I)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_4

    .line 81
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_4

    .line 78
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v16, v1

    goto/16 :goto_4

    .line 84
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 85
    sget-object v2, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;->pb:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 86
    invoke-static {}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;->values()[Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;

    move-result-object v2

    aget-object v18, v2, v1

    goto/16 :goto_4

    .line 88
    :cond_18
    sget-object v18, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;->pb:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;

    goto/16 :goto_4

    .line 107
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 108
    invoke-static {}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;->values()[Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_19

    .line 109
    const-string v2, "Unsupported matte type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/qIP;->XKA(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 112
    :cond_19
    invoke-static {}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;->values()[Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;

    move-result-object v2

    aget-object v32, v2, v1

    .line 113
    sget-object v1, Lcom/bytedance/adsdk/lottie/HYr/TmB$1;->XKA:[I

    invoke-virtual/range {v32 .. v32}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_1b

    if-eq v1, v5, :cond_1a

    goto :goto_3

    .line 118
    :cond_1a
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/qIP;->XKA(Ljava/lang/String;)V

    goto :goto_3

    .line 115
    :cond_1b
    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/qIP;->XKA(Ljava/lang/String;)V

    .line 121
    :goto_3
    invoke-virtual {v7, v9}, Lcom/bytedance/adsdk/lottie/qIP;->XKA(I)V

    goto :goto_4

    .line 214
    :pswitch_5
    invoke-static {v0, v7, v6}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;Z)Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v33

    goto :goto_4

    .line 95
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v23, v1

    goto :goto_4

    .line 199
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_4

    .line 196
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_4

    .line 98
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v24, v1

    goto :goto_4

    .line 101
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto :goto_4

    .line 211
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v37, v1

    goto :goto_4

    .line 75
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 104
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/EzX;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/Pju;

    move-result-object v22

    goto :goto_4

    .line 208
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v14, v1

    goto :goto_4

    .line 220
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v34

    goto :goto_4

    .line 165
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 169
    :cond_1c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 172
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    const/16 v5, 0x1d

    if-ne v2, v5, :cond_1e

    .line 174
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/HYr;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;

    move-result-object v35

    goto :goto_6

    :cond_1e
    const/16 v5, 0x19

    if-ne v2, v5, :cond_1c

    .line 176
    new-instance v2, Lcom/bytedance/adsdk/lottie/HYr/dj;

    invoke-direct {v2}, Lcom/bytedance/adsdk/lottie/HYr/dj;-><init>()V

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/adsdk/lottie/HYr/dj;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/HYr/qS;

    move-result-object v36

    goto :goto_6

    .line 180
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 188
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_5

    .line 190
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 191
    const-string v2, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/qIP;->XKA(Ljava/lang/String;)V

    goto :goto_4

    .line 217
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 202
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    move/from16 v28, v1

    goto/16 :goto_4

    .line 142
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 143
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 146
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->qIP(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/qS;

    move-result-object v30

    goto :goto_7

    .line 149
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 151
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/rN;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/dj;

    move-result-object v1

    move-object/from16 v31, v1

    .line 153
    :cond_24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 156
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_7

    .line 162
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_4

    .line 205
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    move/from16 v29, v1

    goto/16 :goto_4

    .line 132
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 133
    :cond_27
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 134
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/zPN;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/EzX;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 136
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 139
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_4

    .line 92
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    goto/16 :goto_4

    .line 226
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 228
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v14, v0

    if-lez v1, :cond_2a

    .line 231
    new-instance v6, Lcom/bytedance/adsdk/lottie/pb/XKA;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v40, v10

    move-object v10, v6

    move-object/from16 v6, v39

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/pb/XKA;-><init>(Lcom/bytedance/adsdk/lottie/qIP;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 232
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    move-object/from16 v40, v10

    :goto_a
    const/4 v0, 0x0

    cmpl-float v0, v37, v0

    if-lez v0, :cond_2b

    goto :goto_b

    .line 236
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/qIP;->pb()F

    move-result v0

    move/from16 v37, v0

    .line 237
    :goto_b
    new-instance v10, Lcom/bytedance/adsdk/lottie/pb/XKA;

    const/4 v4, 0x0

    .line 238
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v15

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/pb/XKA;-><init>(Lcom/bytedance/adsdk/lottie/qIP;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 239
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v10, Lcom/bytedance/adsdk/lottie/pb/XKA;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/pb/XKA;-><init>(Lcom/bytedance/adsdk/lottie/qIP;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 243
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const-string v0, ".ai"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "ai"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 246
    :cond_2c
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/bytedance/adsdk/lottie/qIP;->XKA(Ljava/lang/String;)V

    .line 249
    :cond_2d
    new-instance v37, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v38, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v40

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v21, v38

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/lottie/qIP;Ljava/lang/String;JLcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/lottie/EzX/XKA/Pju;IIIFFFFLcom/bytedance/adsdk/lottie/EzX/XKA/qS;Lcom/bytedance/adsdk/lottie/EzX/XKA/dj;Ljava/util/List;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;ZLcom/bytedance/adsdk/lottie/EzX/rN/XKA;Lcom/bytedance/adsdk/lottie/HYr/qS;)V

    return-object v37

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static XKA(Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;
    .locals 28

    move-object/from16 v2, p0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/qIP;->JrO()Landroid/graphics/Rect;

    move-result-object v3

    .line 32
    new-instance v27, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    move-object/from16 v0, v27

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;->XKA:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lcom/bytedance/adsdk/lottie/EzX/XKA/Pju;

    move-object v11, v4

    invoke-direct {v4}, Lcom/bytedance/adsdk/lottie/EzX/XKA/Pju;-><init>()V

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    move/from16 v18, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;->XKA:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/lottie/qIP;Ljava/lang/String;JLcom/bytedance/adsdk/lottie/EzX/EzX/JrO$XKA;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/lottie/EzX/XKA/Pju;IIIFFFFLcom/bytedance/adsdk/lottie/EzX/XKA/qS;Lcom/bytedance/adsdk/lottie/EzX/XKA/dj;Ljava/util/List;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;ZLcom/bytedance/adsdk/lottie/EzX/rN/XKA;Lcom/bytedance/adsdk/lottie/HYr/qS;)V

    return-object v27
.end method
