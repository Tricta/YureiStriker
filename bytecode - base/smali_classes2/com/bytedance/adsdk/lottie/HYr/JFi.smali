.class Lcom/bytedance/adsdk/lottie/HYr/JFi;
.super Ljava/lang/Object;
.source "RectangleShapeParser.java"


# direct methods
.method static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/dj;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "nm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 46
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->EzX(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;

    move-result-object v5

    goto :goto_0

    .line 40
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v6

    goto :goto_0

    .line 34
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/XKA;->rN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    move-result-object v4

    goto :goto_0

    .line 50
    :cond_5
    new-instance p0, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Z)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_4
        0x72 -> :sswitch_3
        0x73 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
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
