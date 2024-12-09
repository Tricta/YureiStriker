.class public Lcom/mbridge/msdk/splash/view/MBSplashNativeView;
.super Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;
.source "MBSplashNativeView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected final b()V
    .locals 3

    .line 36
    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    new-instance v0, Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->s:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->s:Lcom/mbridge/msdk/shake/MBShakeView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdCall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/MBShakeView;->initView(Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->s:Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/shake/MBShakeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->s:Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->setEnabled(Z)V

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->s:Lcom/mbridge/msdk/shake/MBShakeView;

    new-instance v1, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/MBShakeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;

    iget v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->k:I

    iget v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->l:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;II)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->t:Lcom/mbridge/msdk/shake/b;

    :cond_0
    return-void
.end method
