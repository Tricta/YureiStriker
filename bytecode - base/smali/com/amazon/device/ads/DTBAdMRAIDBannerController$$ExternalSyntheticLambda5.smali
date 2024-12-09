.class public final synthetic Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda5;->f$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda5;->f$1:I

    iput-boolean p3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda5;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda5;->f$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda5;->f$1:I

    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda5;->f$2:Z

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$moveExpandedToDefault$2$com-amazon-device-ads-DTBAdMRAIDBannerController(IZ)V

    return-void
.end method
