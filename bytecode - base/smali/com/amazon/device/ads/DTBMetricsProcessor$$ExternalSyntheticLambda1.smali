.class public final synthetic Lcom/amazon/device/ads/DTBMetricsProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/device/ads/DTBMetricsProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBMetricsProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor$$ExternalSyntheticLambda1;->f$0:Lcom/amazon/device/ads/DTBMetricsProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor$$ExternalSyntheticLambda1;->f$0:Lcom/amazon/device/ads/DTBMetricsProcessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->lambda$dispenseReport$1$com-amazon-device-ads-DTBMetricsProcessor()V

    return-void
.end method
