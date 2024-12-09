.class public Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/JrO;
.super Ljava/lang/Object;
.source "VastAdVerificationsParser.java"


# direct methods
.method public static XKA(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/qS;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 25
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    .line 29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 32
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v4, "Verification"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v5, "vendor"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const-string v9, "omid"

    if-ne v8, v2, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    invoke-static {v9, v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/pb/qS;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pb/qS;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "VerificationParameters"

    const-string v12, "JavaScriptResource"

    const-string v13, "Tracking"

    const/4 v14, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move v14, v3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x1

    goto :goto_3

    :sswitch_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    packed-switch v14, :pswitch_data_0

    goto :goto_1

    .line 55
    :pswitch_0
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 45
    :pswitch_1
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v10, "apiFramework"

    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 46
    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 50
    :pswitch_2
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v9, "event"

    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "verificationNotExecuted"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 51
    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 66
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4f9482d7 -> :sswitch_2
        0x5d0eccdb -> :sswitch_1
        0x68437a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
