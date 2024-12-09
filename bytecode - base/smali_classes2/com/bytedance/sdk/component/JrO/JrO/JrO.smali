.class public Lcom/bytedance/sdk/component/JrO/JrO/JrO;
.super Lcom/bytedance/sdk/component/JrO/JrO/XKA;
.source "CachePolicyVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JrO/JrO/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Vz()Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/rN;->EzX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/JrO/JrO/qS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/JrO/JrO/qS;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/JrO/HtL;)Z

    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/rN;->JrO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/JrO/JrO/qIP;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/JrO/JrO/qIP;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/JrO/HtL;)Z

    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/JrO/JrO/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/JrO/JrO/dj;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/JrO/HtL;)Z

    return-void
.end method
