.class public Lcom/bytedance/adsdk/lottie/HYr/rN;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# direct methods
.method public static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/dj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/rN;->rN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/dj;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_2

    .line 35
    new-instance p0, Lcom/bytedance/adsdk/lottie/EzX/XKA/dj;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/dj;-><init>(Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static rN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/dj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "sw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "sc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "fc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v2

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->pb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;

    move-result-object v1

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->pb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v3

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 68
    new-instance p0, Lcom/bytedance/adsdk/lottie/EzX/XKA/dj;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/EzX/XKA/dj;-><init>(Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_3
        0xcbd -> :sswitch_2
        0xe50 -> :sswitch_1
        0xe64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
