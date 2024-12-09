.class public abstract Lcom/bytedance/adsdk/XKA/rN/rN/XKA/sE;
.super Ljava/lang/Object;
.source "OperatorResultNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/XKA/rN/rN/XKA;


# instance fields
.field protected EzX:Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;

.field protected XKA:Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

.field protected rN:Lcom/bytedance/adsdk/XKA/rN/rN/XKA;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/sE;->EzX:Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/XKA/rN/JrO/qIP;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/qIP;

    return-object v0
.end method

.method public XKA(Lcom/bytedance/adsdk/XKA/rN/rN/XKA;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/sE;->XKA:Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    return-void
.end method

.method public rN()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/sE;->XKA:Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/sE;->EzX:Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/sE;->rN:Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rN(Lcom/bytedance/adsdk/XKA/rN/rN/XKA;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/sE;->rN:Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/sE;->rN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
