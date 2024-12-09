.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "BannerExpressView.java"


# instance fields
.field protected EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field protected HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected HtL:Ljava/lang/String;

.field protected JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field protected final XKA:Landroid/content/Context;

.field protected pb:I

.field protected qIP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field protected zPN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->HtL:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XKA:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 56
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XKA()V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XKA(FF)V

    :cond_0
    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 220
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->pb()V

    return-void
.end method

.method private pb()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 293
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->removeView(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    :cond_0
    return-void
.end method

.method private rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 230
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public EzX()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClosedListenerKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->removeView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj()V

    .line 187
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClosedListenerKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->removeView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj()V

    .line 194
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 197
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->fW()V

    return-void
.end method

.method protected HYr()V
    .locals 3

    .line 266
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->zPN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 269
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->pb:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->zPN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 274
    const-string v1, "BannerExpressView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public JrO()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL()V

    :cond_0
    return-void
.end method

.method protected XKA()V
    .locals 5

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XKA:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->HtL:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 68
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method protected XKA(FF)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XKA:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XKA:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p2

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 167
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XKA:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->HtL:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 76
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method public getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 304
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onAttachedToWindow()V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XKA()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/EzX;->XKA(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 317
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public qIP()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rN()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL()V

    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->pb:I

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_0

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/rN;)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method
