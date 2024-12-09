.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$2;
.super Ljava/lang/Object;
.source "BannerExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/rN;


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

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    return-void
.end method
