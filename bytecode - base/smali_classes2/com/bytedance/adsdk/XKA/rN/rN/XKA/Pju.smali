.class public Lcom/bytedance/adsdk/XKA/rN/rN/XKA/Pju;
.super Lcom/bytedance/adsdk/XKA/rN/rN/XKA/sE;
.source "ModNode.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;->SzR:Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/sE;-><init>(Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;)V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/Pju;->XKA:Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/Pju;->rN:Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 26
    :cond_1
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/XKA/rN/HYr/XKA/qIP;->XKA(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
