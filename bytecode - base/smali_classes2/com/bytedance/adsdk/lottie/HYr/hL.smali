.class Lcom/bytedance/adsdk/lottie/HYr/hL;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# direct methods
.method static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/sE;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "ind"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "nm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "ks"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "hd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 40
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->HYr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/zPN;

    move-result-object v2

    goto :goto_0

    .line 37
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_0

    .line 44
    :cond_4
    new-instance p0, Lcom/bytedance/adsdk/lottie/EzX/rN/sE;

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/sE;-><init>(Ljava/lang/String;ILcom/bytedance/adsdk/lottie/EzX/XKA/zPN;Z)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xcfc -> :sswitch_3
        0xd68 -> :sswitch_2
        0xdbf -> :sswitch_1
        0x197df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
