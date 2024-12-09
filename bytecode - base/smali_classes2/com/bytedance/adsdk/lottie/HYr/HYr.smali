.class Lcom/bytedance/adsdk/lottie/HYr/HYr;
.super Ljava/lang/Object;
.source "BlurEffectParser.java"


# direct methods
.method static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "ef"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/HYr;->rN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static rN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 49
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;-><init>(Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0
.end method
