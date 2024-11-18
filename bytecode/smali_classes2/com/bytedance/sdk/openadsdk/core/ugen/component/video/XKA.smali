.class public Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/XKA;
.super Lcom/bytedance/adsdk/ugeno/component/XKA/XKA;
.source "UGVideoPlaceholderWidget.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/XKA/XKA;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic EzX()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/XKA;->tfp()Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;

    move-result-object v0

    return-object v0
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/XKA/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hA()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;->getVideoView()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public rN()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/XKA/XKA;->rN()V

    return-void
.end method

.method public tfp()Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;
    .locals 2

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/XKA;->rN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;->XKA(Lcom/bytedance/adsdk/ugeno/rN;)V

    return-object v0
.end method
