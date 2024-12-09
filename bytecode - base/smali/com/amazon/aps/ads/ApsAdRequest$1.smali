.class Lcom/amazon/aps/ads/ApsAdRequest$1;
.super Ljava/lang/Object;
.source "ApsAdRequest.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/ads/ApsAdRequest;


# direct methods
.method constructor <init>(Lcom/amazon/aps/ads/ApsAdRequest;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->this$0:Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->this$0:Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdRequest;->access$000(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->this$0:Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdRequest;->access$000(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    move-result-object v0

    new-instance v1, Lcom/amazon/aps/ads/ApsAdError;

    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->this$0:Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-static {v2}, Lcom/amazon/aps/ads/ApsAdRequest;->access$100(Lcom/amazon/aps/ads/ApsAdRequest;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->this$0:Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-static {v3}, Lcom/amazon/aps/ads/ApsAdRequest;->access$200(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/amazon/aps/ads/ApsAdError;-><init>(Lcom/amazon/device/ads/AdError;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    invoke-interface {v0, v1}, Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;->onFailure(Lcom/amazon/aps/ads/ApsAdError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->this$0:Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdRequest;->access$000(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->this$0:Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-static {v1}, Lcom/amazon/aps/ads/ApsAdRequest;->access$200(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 42
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->this$0:Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdRequest;->access$100(Lcom/amazon/aps/ads/ApsAdRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAd;->setSlotUuid(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->this$0:Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdRequest;->access$000(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;->onSuccess(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method
