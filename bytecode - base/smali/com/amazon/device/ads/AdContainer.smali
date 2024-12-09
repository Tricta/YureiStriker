.class Lcom/amazon/device/ads/AdContainer;
.super Landroid/widget/LinearLayout;
.source "DTBAdUtil.java"


# instance fields
.field adView:Landroid/view/View;

.field orientation:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 636
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 637
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdContainer;->setOrientation(I)V

    .line 638
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/amazon/device/ads/AdContainer;->orientation:I

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 3

    .line 646
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 648
    iget v0, p0, Lcom/amazon/device/ads/AdContainer;->orientation:I

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 650
    iget-object v0, p0, Lcom/amazon/device/ads/AdContainer;->adView:Landroid/view/View;

    instance-of v1, v0, Lcom/amazon/device/ads/DTBAdView;

    if-eqz v1, :cond_0

    .line 651
    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    .line 652
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->onAdRemoved()V

    .line 654
    :cond_0
    iput-object v2, p0, Lcom/amazon/device/ads/AdContainer;->adView:Landroid/view/View;

    .line 657
    :cond_1
    iput-object v2, p0, Lcom/amazon/device/ads/AdContainer;->adView:Landroid/view/View;

    return-void
.end method

.method setAdView(Landroid/view/View;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/amazon/device/ads/AdContainer;->adView:Landroid/view/View;

    return-void
.end method
