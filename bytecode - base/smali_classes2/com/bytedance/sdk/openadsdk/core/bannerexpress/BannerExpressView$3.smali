.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;
.super Ljava/lang/Object;
.source "BannerExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setSoundMute(Z)V

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XKA(FF)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_1
    return-void
.end method
