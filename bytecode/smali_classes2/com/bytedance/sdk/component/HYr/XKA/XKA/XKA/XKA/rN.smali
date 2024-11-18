.class public Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;
.super Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;
.source "AdEventV3RepoImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V

    return-void
.end method


# virtual methods
.method public EzX()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public JrO()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->JrO()Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;->EzX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
