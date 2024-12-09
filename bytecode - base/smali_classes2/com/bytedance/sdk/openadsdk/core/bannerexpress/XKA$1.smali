.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$1;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX()V

    return-void
.end method
