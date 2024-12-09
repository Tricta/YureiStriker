.class public final synthetic Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic f$1:Landroid/view/ViewGroup;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda1;->f$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda1;->f$1:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda1;->f$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda1;->f$1:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda1;->f$2:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$moveExpandedToDefaultImpl$3$com-amazon-device-ads-DTBAdMRAIDBannerController(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
