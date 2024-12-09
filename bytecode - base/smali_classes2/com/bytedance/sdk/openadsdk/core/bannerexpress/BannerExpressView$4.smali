.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$4;
.super Ljava/lang/Object;
.source "BannerExpressView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/animation/ObjectAnimator;
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

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->zPN:Z

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
