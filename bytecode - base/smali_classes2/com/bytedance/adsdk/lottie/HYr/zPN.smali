.class Lcom/bytedance/adsdk/lottie/HYr/zPN;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# direct methods
.method static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/EzX;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x2

    move v1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ty"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    return-object v3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_2
    move v0, v5

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    goto :goto_3

    :sswitch_6
    const-string v0, "rd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_7
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_8
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_9
    const-string v0, "gs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_a
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_b
    const-string v4, "gf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_d
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 64
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/EzX;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/Pju;

    move-result-object v3

    goto :goto_4

    .line 76
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/ID;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/hA;

    move-result-object v3

    goto :goto_4

    .line 52
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/WZt;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;

    move-result-object v3

    goto :goto_4

    .line 79
    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/HYr/AQg;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;I)Lcom/bytedance/adsdk/lottie/EzX/rN/qS;

    move-result-object v3

    goto :goto_4

    .line 67
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/hL;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/sE;

    move-result-object v3

    goto :goto_4

    .line 88
    :pswitch_5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/Fbu;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/Pju;

    move-result-object v3

    goto :goto_4

    .line 91
    :pswitch_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/lQ;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/VnC;

    move-result-object v3

    goto :goto_4

    .line 73
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JFi;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/dj;

    move-result-object v3

    goto :goto_4

    .line 82
    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/HYr/Si;->XKA(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/EzX/rN/HtL;

    move-result-object v3

    .line 83
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/qIP;->XKA(Ljava/lang/String;)V

    goto :goto_4

    .line 55
    :pswitch_9
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/sE;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;

    move-result-object v3

    goto :goto_4

    .line 49
    :pswitch_a
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/STW;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/xtM;

    move-result-object v3

    goto :goto_4

    .line 61
    :pswitch_b
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/xtM;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/HYr;

    move-result-object v3

    goto :goto_4

    .line 58
    :pswitch_c
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/Sp;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/SzR;

    move-result-object v3

    goto :goto_4

    .line 70
    :pswitch_d
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/HYr/qIP;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;I)Lcom/bytedance/adsdk/lottie/EzX/rN/rN;

    move-result-object v3

    .line 97
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 100
    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
