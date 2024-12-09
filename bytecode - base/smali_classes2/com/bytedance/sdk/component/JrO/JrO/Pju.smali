.class public Lcom/bytedance/sdk/component/JrO/JrO/Pju;
.super Lcom/bytedance/sdk/component/JrO/JrO/XKA;
.source "RawCacheVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JrO/JrO/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->hA()Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Vz()Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->rN(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/hA;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->qS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/hA;->XKA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/JrO/JrO/qIP;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/JrO/JrO/qIP;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/JrO/HtL;)Z

    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/JrO/JrO/rN;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/JrO/JrO/rN;-><init>([BLcom/bytedance/sdk/component/JrO/qIP;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/JrO/HtL;)Z

    return-void
.end method
