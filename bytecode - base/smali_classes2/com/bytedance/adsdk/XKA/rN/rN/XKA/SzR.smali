.class public Lcom/bytedance/adsdk/XKA/rN/rN/XKA/SzR;
.super Ljava/lang/Object;
.source "NumberNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/XKA/rN/rN/XKA;


# instance fields
.field private XKA:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/SzR;->XKA:Ljava/lang/Number;

    .line 18
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/SzR;->XKA:Ljava/lang/Number;

    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/SzR;->XKA:Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/SzR;->XKA:Ljava/lang/Number;

    :cond_1
    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/adsdk/XKA/rN/JrO/qIP;->pb:Lcom/bytedance/adsdk/XKA/rN/JrO/qIP;

    return-object v0
.end method

.method public XKA(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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

    .line 32
    iget-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/SzR;->XKA:Ljava/lang/Number;

    return-object p1
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/SzR;->XKA:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/SzR;->rN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
