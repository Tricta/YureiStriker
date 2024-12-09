.class public Lcom/bytedance/adsdk/lottie/HYr/XKA;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# direct methods
.method public static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/HYr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/ap;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/XKA/rN/HtL;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 33
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr/fW;->XKA(Ljava/util/List;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lcom/bytedance/adsdk/lottie/pb/XKA;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA()F

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/adsdk/lottie/HYr/hA;->rN(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/pb/XKA;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_1
    new-instance p0, Lcom/bytedance/adsdk/lottie/EzX/XKA/HYr;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/HYr;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static rN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            ")",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_5

    .line 54
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v7

    goto :goto_1

    :sswitch_2
    const-string v6, "k"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_3

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_3

    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v3

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_4

    :goto_2
    move v4, v7

    .line 75
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v2

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/XKA;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/HYr;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_6

    .line 81
    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/qIP;->XKA(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    .line 87
    :cond_7
    new-instance p0, Lcom/bytedance/adsdk/lottie/EzX/XKA/HtL;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/lottie/EzX/XKA/HtL;-><init>(Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x78 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
