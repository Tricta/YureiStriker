.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;
.super Ljava/lang/Object;
.source "BannerExpressVideoView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->qIP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->qIP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

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
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->XKA(FF)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->HYr()V

    return-void
.end method
