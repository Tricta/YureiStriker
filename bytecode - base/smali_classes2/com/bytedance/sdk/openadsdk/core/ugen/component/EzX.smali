.class public Lcom/bytedance/sdk/openadsdk/core/ugen/component/EzX;
.super Lcom/bytedance/adsdk/ugeno/component/rN;
.source "UGLogoWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/rN<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/rN;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic EzX()Landroid/view/View;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/EzX;->XKA()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public XKA()Landroid/widget/FrameLayout;
    .locals 3

    .line 27
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/EzX;->rN:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/EzX;->rN:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public rN()V
    .locals 0

    .line 35
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/rN;->rN()V

    return-void
.end method
