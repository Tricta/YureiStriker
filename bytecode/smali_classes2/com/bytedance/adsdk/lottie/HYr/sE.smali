.class Lcom/bytedance/adsdk/lottie/HYr/sE;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# direct methods
.method static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 42
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v12, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v3, "o"

    move/from16 v18, v14

    const-string v14, "g"

    move-object/from16 v19, v13

    const-string v13, "d"

    const/16 v20, -0x1

    move/from16 v21, v12

    sparse-switch v17, :sswitch_data_0

    :goto_1
    move/from16 v1, v20

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "nm"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "ml"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "lj"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v12, "lc"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    goto :goto_2

    :sswitch_4
    const-string v12, "hd"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_5
    const-string v12, "w"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_6
    const-string v12, "t"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_7
    const-string v12, "s"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_a
    const-string v12, "e"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move-object/from16 v13, v19

    const/4 v1, 0x0

    goto/16 :goto_c

    .line 47
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move/from16 v14, v18

    :goto_4
    move-object/from16 v13, v19

    move/from16 v12, v21

    goto/16 :goto_0

    .line 88
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v14, v18

    move-object/from16 v13, v19

    goto/16 :goto_0

    .line 85
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;->values()[Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    aget-object v10, v1, v3

    goto :goto_3

    :pswitch_3
    const/4 v12, 0x1

    .line 82
    invoke-static {}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->values()[Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    sub-int/2addr v3, v12

    aget-object v9, v1, v3

    goto :goto_3

    .line 91
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    goto :goto_4

    .line 79
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v8

    goto :goto_3

    :pswitch_6
    const/4 v12, 0x1

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    if-ne v1, v12, :cond_c

    sget-object v1, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    goto :goto_5

    :cond_c
    sget-object v1, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    :goto_5
    move-object v4, v1

    goto :goto_3

    .line 73
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->EzX(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;

    move-result-object v6

    goto :goto_3

    .line 67
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->rN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;

    move-result-object v15

    goto :goto_3

    .line 51
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move/from16 v1, v20

    .line 52
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v12, "k"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "p"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 55
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_6

    :cond_e
    move-object/from16 v12, p0

    .line 58
    invoke-static {v12, v0, v1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;I)Lcom/bytedance/adsdk/lottie/EzX/XKA/EzX;

    move-result-object v5

    goto :goto_6

    :cond_f
    move-object/from16 v12, p0

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v12, p0

    .line 76
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->EzX(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v12, p0

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 95
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 99
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v10

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-object/from16 v22, v9

    const-string v9, "n"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "v"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 105
    :cond_10
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v12

    goto :goto_9

    .line 102
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v10, v20

    move-object/from16 v9, v22

    goto :goto_8

    :cond_12
    move-object/from16 v22, v9

    move-object/from16 v20, v10

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v19, v12

    move-object/from16 v10, v20

    move-object/from16 v9, v22

    move-object/from16 v12, p0

    goto :goto_7

    .line 115
    :cond_13
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/qIP;->XKA(Z)V

    .line 117
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v12, p0

    move-object/from16 v10, v20

    move-object/from16 v9, v22

    goto :goto_7

    :cond_16
    move-object/from16 v22, v9

    move-object/from16 v20, v10

    const/4 v1, 0x1

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 121
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_17

    const/4 v1, 0x0

    .line 123
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    move-object/from16 v13, v19

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    move-object/from16 v13, v19

    :goto_c
    move/from16 v14, v18

    :goto_d
    move-object/from16 v10, v20

    move/from16 v12, v21

    move-object/from16 v9, v22

    goto/16 :goto_0

    :cond_18
    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v19, v13

    move/from16 v18, v14

    if-nez v15, :cond_19

    .line 133
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;

    new-instance v1, Lcom/bytedance/adsdk/lottie/pb/XKA;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bytedance/adsdk/lottie/pb/XKA;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;-><init>(Ljava/util/List;)V

    move-object v15, v0

    .line 134
    :cond_19
    new-instance v14, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v22

    move-object/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v12, v19

    move/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/EzX/rN/pb;Lcom/bytedance/adsdk/lottie/EzX/XKA/EzX;Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;FLjava/util/List;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Z)V

    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
