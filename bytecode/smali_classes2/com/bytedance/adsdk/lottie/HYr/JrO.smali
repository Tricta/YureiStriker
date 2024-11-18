.class public Lcom/bytedance/adsdk/lottie/HYr/JrO;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method static EzX(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/HYr/eZs;->XKA:Lcom/bytedance/adsdk/lottie/HYr/eZs;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/HYr/fW;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;FLcom/bytedance/adsdk/lottie/HYr/dy;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static HYr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/zPN;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/XKA/zPN;

    .line 54
    invoke-static {}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/HYr/ZW;->XKA:Lcom/bytedance/adsdk/lottie/HYr/ZW;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/HYr/dy;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/zPN;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static JrO(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/pb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/XKA/pb;

    sget-object v1, Lcom/bytedance/adsdk/lottie/HYr/jV;->XKA:Lcom/bytedance/adsdk/lottie/HYr/jV;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/HYr/dy;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/pb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;I)Lcom/bytedance/adsdk/lottie/EzX/XKA/EzX;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/XKA/EzX;

    new-instance v1, Lcom/bytedance/adsdk/lottie/HYr/SzR;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/lottie/HYr/SzR;-><init>(I)V

    .line 70
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/HYr/dy;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/EzX;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;Z)Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object p0

    return-object p0
.end method

.method public static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;Z)Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/HYr/Pju;->XKA:Lcom/bytedance/adsdk/lottie/HYr/Pju;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/HYr/dy;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static XKA(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/HYr/dy;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            "Lcom/bytedance/adsdk/lottie/HYr/dy<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/lottie/HYr/fW;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;FLcom/bytedance/adsdk/lottie/HYr/dy;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/HYr/dy;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            "Lcom/bytedance/adsdk/lottie/HYr/dy<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/HYr/fW;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;FLcom/bytedance/adsdk/lottie/HYr/dy;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static pb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;

    sget-object v1, Lcom/bytedance/adsdk/lottie/HYr/pb;->XKA:Lcom/bytedance/adsdk/lottie/HYr/pb;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/HYr/dy;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static qIP(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/qS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/XKA/qS;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/HYr/HtL;->XKA:Lcom/bytedance/adsdk/lottie/HYr/HtL;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/HYr/dy;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/qS;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static rN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;

    sget-object v1, Lcom/bytedance/adsdk/lottie/HYr/tfp;->XKA:Lcom/bytedance/adsdk/lottie/HYr/tfp;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/HYr/JrO;->XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;Lcom/bytedance/adsdk/lottie/HYr/dy;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;-><init>(Ljava/util/List;)V

    return-object v0
.end method
