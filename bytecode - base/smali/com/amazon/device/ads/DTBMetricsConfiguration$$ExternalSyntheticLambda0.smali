.class public final synthetic Lcom/amazon/device/ads/DTBMetricsConfiguration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/device/ads/DTBMetricsConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBMetricsConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBMetricsConfiguration$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/device/ads/DTBMetricsConfiguration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsConfiguration$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/device/ads/DTBMetricsConfiguration;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->lambda$loadMobileClientConfig$0$com-amazon-device-ads-DTBMetricsConfiguration()V

    return-void
.end method
