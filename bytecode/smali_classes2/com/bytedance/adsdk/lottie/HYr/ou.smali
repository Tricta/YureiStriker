.class Lcom/bytedance/adsdk/lottie/HYr/ou;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v5, v10

    goto :goto_2

    :sswitch_0
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_2

    :sswitch_1
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_2

    :sswitch_2
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v9

    goto :goto_2

    :sswitch_3
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 60
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_3
    move v7, v10

    goto :goto_4

    :sswitch_4
    const-string v5, "s"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :sswitch_5
    const-string v5, "n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    goto :goto_4

    :sswitch_6
    const-string v5, "i"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v7, v9

    goto :goto_4

    :sswitch_7
    const-string v5, "a"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v7, v1

    :cond_7
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 47
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    goto/16 :goto_0

    .line 35
    :pswitch_1
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    goto/16 :goto_0

    .line 38
    :pswitch_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    goto/16 :goto_0

    .line 41
    :pswitch_3
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/qIP;->XKA(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    goto/16 :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;

    goto/16 :goto_0

    .line 57
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    goto/16 :goto_0

    .line 51
    :pswitch_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->HYr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/zPN;

    move-result-object v2

    goto/16 :goto_0

    .line 54
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->rN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;

    move-result-object v3

    goto/16 :goto_0

    .line 63
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 65
    new-instance p0, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/zPN;-><init>(Lcom/bytedance/adsdk/lottie/EzX/rN/zPN$XKA;Lcom/bytedance/adsdk/lottie/EzX/XKA/zPN;Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;Z)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
