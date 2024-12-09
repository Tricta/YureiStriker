.class public Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/XKA;
.super Ljava/lang/Object;
.source "CompanionAdsParser.java"


# direct methods
.method public static XKA(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/pb/EzX;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 29
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 31
    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v5, v5

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v3

    float-to-int v3, v5

    const/4 v5, 0x1

    move-object v12, v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CompanionAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    return-object v12

    .line 35
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v14, 0x2

    if-ne v6, v14, :cond_1b

    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v15, "Companion"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 40
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v7, "width"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Ljava/lang/String;)I

    move-result v11

    .line 41
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v7, "height"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Ljava/lang/String;)I

    move-result v10

    const/16 v6, 0x12c

    if-lt v11, v6, :cond_1a

    const/16 v6, 0xfa

    if-ge v10, v6, :cond_4

    goto/16 :goto_15

    .line 46
    :cond_4
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;-><init>()V

    .line 47
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v13, :cond_6

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 116
    :cond_5
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->XKA:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->pb:F

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_1

    .line 117
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;

    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->XKA:Ljava/lang/String;

    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->HYr:Ljava/util/List;

    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->qIP:Ljava/util/List;

    iget-object v14, v9, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->JrO:Ljava/lang/String;

    move-object/from16 v16, v5

    move/from16 v17, v11

    move/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v24}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;-><init>(IILcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 118
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->pb:F

    move-object v12, v5

    move v5, v6

    goto/16 :goto_0

    .line 48
    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v14, :cond_19

    .line 52
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "CompanionClickTracking"

    const-string v2, "TrackingEvents"

    const-string v14, "CompanionClickThrough"

    const-string v13, "HTMLResource"

    move-object/from16 v19, v12

    const-string v12, "StaticResource"

    move-object/from16 v20, v15

    const-string v15, "IFrameResource"

    const/16 v21, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x5

    goto :goto_4

    :sswitch_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x4

    goto :goto_4

    :sswitch_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    const/16 v21, 0x3

    goto :goto_5

    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    const/16 v21, 0x2

    goto :goto_5

    :sswitch_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    goto :goto_4

    :sswitch_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_4
    move/from16 v21, v6

    :goto_5
    packed-switch v21, :pswitch_data_0

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v15, v9

    move v12, v10

    move v13, v11

    goto/16 :goto_e

    .line 54
    :pswitch_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    invoke-static {v0, v11, v10, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA;->XKA(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;)Landroid/graphics/Point;

    move-result-object v2

    .line 55
    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    move v6, v4

    move v7, v3

    move-object v15, v9

    move v9, v2

    move v2, v10

    move-object v10, v12

    move v12, v11

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;->XKA(IIIILcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;)F

    move-result v6

    .line 56
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    iget v8, v15, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->pb:F

    cmpg-float v8, v6, v8

    if-lez v8, :cond_e

    cmpg-float v8, v6, v5

    if-gtz v8, :cond_d

    goto :goto_6

    .line 60
    :cond_d
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->pb:F

    .line 61
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    invoke-virtual {v15, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;)V

    move v10, v2

    move v11, v12

    goto/16 :goto_10

    :cond_e
    :goto_6
    const/4 v6, 0x3

    .line 58
    invoke-static {v1, v13, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move v10, v2

    move v13, v6

    move v11, v12

    move-object v9, v15

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    const/4 v2, 0x0

    goto :goto_8

    :pswitch_1
    move-object v15, v9

    move v2, v10

    move v12, v11

    .line 110
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->XKA(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v12, v19

    move-object/from16 v15, v20

    const/4 v2, 0x0

    const/4 v13, 0x3

    :goto_8
    const/4 v14, 0x2

    goto/16 :goto_2

    :pswitch_2
    move-object v15, v9

    move v2, v10

    move v13, v11

    .line 76
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    .line 77
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v7, "creativeType"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 78
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA;->XKA:Ljava/util/Set;

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 79
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    goto :goto_9

    .line 81
    :cond_f
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    :goto_9
    move-object v10, v6

    .line 83
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    invoke-static {v0, v13, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA;->XKA(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;)Landroid/graphics/Point;

    move-result-object v6

    .line 84
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    move v6, v4

    move v7, v3

    move-object/from16 v21, v10

    move-object v10, v11

    move-object/from16 v11, v21

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;->XKA(IIIILcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;)F

    move-result v6

    .line 86
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA;->XKA:Ljava/util/Set;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA;->rN:Ljava/util/Set;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    .line 87
    :cond_11
    :goto_a
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    :goto_b
    iget v8, v15, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->pb:F

    cmpg-float v8, v6, v8

    if-ltz v8, :cond_13

    cmpg-float v8, v6, v5

    if-lez v8, :cond_13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_c

    .line 92
    :cond_12
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->pb:F

    .line 93
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    move-object/from16 v8, v21

    invoke-virtual {v15, v7, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;)V

    move v10, v2

    goto :goto_f

    :cond_13
    :goto_c
    const/4 v6, 0x3

    .line 90
    invoke-static {v1, v12, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move v10, v2

    move v11, v13

    move-object v9, v15

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    const/4 v2, 0x0

    const/4 v14, 0x2

    goto/16 :goto_14

    :pswitch_3
    move-object v15, v9

    move v12, v10

    move v13, v11

    :cond_14
    :goto_d
    const/4 v6, 0x3

    .line 97
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_16

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_11

    :cond_15
    :goto_e
    move v10, v12

    :goto_f
    move v11, v13

    :goto_10
    move-object v9, v15

    goto/16 :goto_7

    .line 98
    :cond_16
    :goto_11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_14

    .line 101
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Tracking"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 102
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->rN(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_4
    move-object v15, v9

    move v12, v10

    move v13, v11

    const/4 v11, 0x2

    .line 107
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->JrO:Ljava/lang/String;

    move v14, v11

    move v11, v13

    :goto_12
    move-object/from16 v12, v19

    move-object/from16 v15, v20

    const/4 v2, 0x0

    const/4 v13, 0x3

    goto/16 :goto_2

    :pswitch_5
    move-object v2, v9

    move v12, v10

    move v13, v11

    const/4 v11, 0x2

    .line 65
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    invoke-static {v0, v13, v12, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA;->XKA(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;)Landroid/graphics/Point;

    move-result-object v6

    .line 66
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    move v6, v4

    move v7, v3

    move/from16 v17, v11

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;->XKA(IIIILcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;)F

    move-result v6

    .line 67
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    iget v8, v2, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->pb:F

    cmpg-float v8, v6, v8

    if-lez v8, :cond_18

    cmpg-float v8, v6, v5

    if-gtz v8, :cond_17

    goto :goto_13

    .line 71
    :cond_17
    iput v6, v2, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->pb:F

    .line 72
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    invoke-virtual {v2, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;)V

    move-object v9, v2

    move v10, v12

    move v11, v13

    move/from16 v14, v17

    goto :goto_12

    :cond_18
    :goto_13
    const/4 v6, 0x3

    .line 69
    invoke-static {v1, v15, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move-object v9, v2

    move v10, v12

    move v11, v13

    move/from16 v14, v17

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    const/4 v2, 0x0

    :goto_14
    move v13, v6

    goto/16 :goto_2

    :cond_19
    move v6, v13

    goto/16 :goto_2

    :cond_1a
    :goto_15
    move-object/from16 v19, v12

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_16

    :cond_1b
    move-object/from16 v19, v12

    :goto_16
    move-object/from16 v12, v19

    const/4 v2, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
