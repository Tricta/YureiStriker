.class public Lcom/bytedance/adsdk/XKA/rN/rN/XKA/fW;
.super Ljava/lang/Object;
.source "SymbolNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/XKA/rN/rN/XKA;


# instance fields
.field private XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/JrO;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/XKA/rN/JrO/JrO;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/fW;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/JrO;

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/fW;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/JrO;

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

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/fW;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/XKA/rN/JrO/JrO;->XKA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/fW;->rN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
