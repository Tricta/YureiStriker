.class public Lcom/bytedance/adsdk/XKA/rN/rN/XKA/xtM;
.super Ljava/lang/Object;
.source "OperatorNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/XKA/rN/rN/XKA;


# instance fields
.field private final XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/xtM;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/xtM;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;

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

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/xtM;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;->XKA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/xtM;->rN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
