.class public Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;
.super Ljava/lang/Object;
.source "LinearParser.java"


# direct methods
.method private static EzX(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 287
    const-string v0, "Tracking"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static XKA(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/pb/rN;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const-string v4, "Icons"

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    .line 111
    :cond_2
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 112
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_18

    .line 115
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Icon"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 116
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v8, "width"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Ljava/lang/String;)I

    move-result v9

    .line 117
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v8, "height"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Ljava/lang/String;)I

    move-result v10

    if-lez v9, :cond_17

    const/16 v3, 0x12c

    if-gt v9, v3, :cond_17

    if-lez v10, :cond_17

    if-le v10, v3, :cond_3

    goto/16 :goto_e

    .line 122
    :cond_3
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v8, "offset"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA;->XKA(Ljava/lang/String;)I

    move-result v3

    .line 123
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v11, "duration"

    invoke-interface {v0, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA;->XKA(Ljava/lang/String;)I

    move-result v8

    .line 124
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/16 v20, 0x0

    .line 128
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v5, :cond_6

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_0

    if-eqz v2, :cond_5

    .line 185
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pb/rN;->qIP()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 186
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    int-to-long v6, v3

    move-wide/from16 v16, v6

    int-to-long v5, v8

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    iget-object v7, v11, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    iget-object v14, v11, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->XKA:Ljava/lang/String;

    move-object v8, v2

    move-wide/from16 v11, v16

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-wide v13, v5

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v20}, Lcom/bytedance/sdk/openadsdk/core/pb/rN;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 187
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object/from16 v19, v13

    move-object v5, v15

    .line 129
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-ne v12, v6, :cond_16

    .line 132
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "HTMLResource"

    const-string v15, "IconClicks"

    const-string v1, "StaticResource"

    const-string v6, "IFrameResource"

    move-object/from16 v18, v2

    const-string v2, "IconViewTracking"

    const/16 v21, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    const/4 v12, 0x4

    goto :goto_4

    :sswitch_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    const/16 v21, 0x3

    goto :goto_5

    :sswitch_2
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    const/16 v21, 0x2

    goto :goto_5

    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, 0x1

    goto :goto_4

    :sswitch_4
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_4
    move/from16 v21, v12

    :goto_5
    packed-switch v21, :pswitch_data_0

    :cond_c
    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_b

    :pswitch_0
    if-eqz v11, :cond_d

    .line 135
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    if-ne v1, v2, :cond_c

    .line 138
    :cond_d
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    invoke-direct {v11, v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;)V

    move-object v15, v5

    move-object/from16 v2, v18

    move-object/from16 v13, v19

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_2

    .line 165
    :cond_e
    :goto_6
    :pswitch_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v12, 0x3

    if-ne v1, v12, :cond_10

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v13, 0x2

    goto/16 :goto_c

    .line 166
    :cond_10
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v13, 0x2

    if-ne v1, v13, :cond_e

    .line 169
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconClickThrough"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 170
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_6

    .line 171
    :cond_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconClickTracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 172
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_2
    const/4 v12, 0x3

    const/4 v13, 0x2

    .line 152
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    .line 153
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v6, "creativeType"

    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 154
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA;->XKA:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA;->rN:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    .line 155
    :cond_13
    :goto_8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    :goto_9
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA;->XKA:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 158
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    goto :goto_a

    .line 160
    :cond_14
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    .line 162
    :goto_a
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    invoke-direct {v11, v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;)V

    goto :goto_c

    :pswitch_3
    const/4 v12, 0x3

    const/4 v13, 0x2

    if-nez v11, :cond_15

    .line 146
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    invoke-direct {v11, v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;)V

    goto :goto_c

    .line 180
    :cond_15
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_c
    move-object v15, v5

    move v5, v12

    move v6, v13

    move-object/from16 v2, v18

    move-object/from16 v13, v19

    goto/16 :goto_2

    :pswitch_4
    const/4 v12, 0x3

    const/4 v13, 0x2

    .line 177
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    move-object/from16 v18, v2

    move v13, v6

    move-object/from16 v2, v19

    const/4 v12, 0x3

    :goto_d
    move-object v15, v5

    move v5, v12

    move v6, v13

    move-object v13, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_17
    :goto_e
    move-object/from16 v18, v2

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_f

    :cond_18
    move-object/from16 v18, v2

    :goto_f
    move-object/from16 v2, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e3dd04b -> :sswitch_4
        -0x165f3d2e -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x3d6ff1e4 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static XKA(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/pb/XKA;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    move v6, v5

    .line 77
    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFiles"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->JrO(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA(I)V

    .line 103
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN(I)V

    :cond_2
    return-object v4

    .line 78
    :cond_3
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 81
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 82
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v9, "type"

    invoke-interface {v0, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v10, "width"

    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Ljava/lang/String;)I

    move-result v9

    .line 84
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v11, "height"

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Ljava/lang/String;)I

    move-result v17

    .line 85
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v11, "bitrate"

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Ljava/lang/String;)I

    move-result v15

    .line 86
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-lez v9, :cond_0

    if-lez v17, :cond_0

    .line 87
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/JrO;->XKA:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move v13, v9

    move/from16 v14, v17

    move-object/from16 v16, v7

    .line 90
    invoke-static/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX/JrO;->XKA(IDIIILjava/lang/String;)D

    move-result-wide v10

    cmpl-double v7, v10, v2

    if-lez v7, :cond_0

    move-object v4, v8

    move v5, v9

    move-wide v2, v10

    move/from16 v6, v17

    goto/16 :goto_0
.end method

.method public static XKA(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/pb/JrO;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 211
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 212
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 215
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Tracking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_10

    .line 216
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v5, "event"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 218
    invoke-static {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v1, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "creativeView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_5
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_6
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_7
    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v4

    goto :goto_3

    :sswitch_8
    const-string v2, "unmute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :sswitch_9
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move v1, v2

    goto :goto_3

    :sswitch_a
    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_b
    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 227
    :pswitch_0
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->XKA(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 224
    :pswitch_1
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->XKA(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 245
    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->EzX(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->rN(Ljava/util/List;)V

    goto/16 :goto_0

    .line 239
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->EzX(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->HYr(Ljava/util/List;)V

    goto/16 :goto_0

    .line 242
    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->EzX(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->qIP(Ljava/util/List;)V

    goto/16 :goto_0

    .line 251
    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->EzX(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->dj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 236
    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->EzX(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->JrO(Ljava/util/List;)V

    goto/16 :goto_0

    .line 254
    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->EzX(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->Pju(Ljava/util/List;)V

    goto/16 :goto_0

    .line 248
    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->EzX(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->EzX(Ljava/util/List;)V

    goto/16 :goto_0

    .line 233
    :pswitch_9
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->XKA(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 230
    :pswitch_a
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->XKA(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 258
    :cond_10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_11

    .line 259
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_0

    .line 261
    :cond_11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_b
        -0x4fbdabf6 -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method

.method private static XKA(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/pb/XKA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 268
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoClicks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 269
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 272
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ClickThrough"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "ClickTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->pb(Ljava/util/List;)V

    goto :goto_0

    .line 275
    :cond_4
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->EzX(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static XKA(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/pb/XKA;ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 46
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v3, v7

    goto :goto_3

    :sswitch_0
    const-string v3, "TrackingEvents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_1
    const-string v4, "Icons"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :sswitch_2
    const-string v3, "MediaFiles"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_3

    :sswitch_3
    const-string v3, "Duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v6

    goto :goto_3

    :sswitch_4
    const-string v3, "VideoClicks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :cond_8
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->XKA(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/pb/JrO;)V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->XKA(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v3

    if-nez v3, :cond_0

    .line 63
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/rN;)V

    goto/16 :goto_0

    .line 58
    :pswitch_2
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->XKA(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/pb/XKA;)Ljava/lang/String;

    move v1, v6

    goto/16 :goto_0

    .line 48
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->rN(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA(D)V

    goto/16 :goto_0

    .line 54
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->XKA(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/pb/XKA;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_4
        -0x72e14e4c -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static rN(Lorg/xmlpull/v1/XmlPullParser;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 196
    const-string v0, "Duration"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 198
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 200
    :try_start_0
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v0, p0

    float-to-double v0, v0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
