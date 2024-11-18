.class public final synthetic Lcom/amazon/device/ads/DtbMetrics$Submitter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/device/ads/DtbMetrics$Submitter;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbMetrics$Submitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->lambda$submitMetrics$0$com-amazon-device-ads-DtbMetrics$Submitter()V

    return-void
.end method
