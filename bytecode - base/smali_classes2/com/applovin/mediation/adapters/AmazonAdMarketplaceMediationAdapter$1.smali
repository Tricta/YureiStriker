.class Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;
.super Ljava/lang/Object;
.source "AmazonAdMarketplaceMediationAdapter.java"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

.field final synthetic val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

.field final synthetic val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/aps/ads/ApsAdError;)V
    .locals 3

    .line 298
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signal failed to collect for ad loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-static {v0, p1, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto :goto_0

    .line 309
    :cond_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "MAX - ApsAdError getAdLoader returns null"

    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 285
    invoke-static {}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdLoader()Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdLoader()Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signal collected for ad loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdLoader()Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    return-void
.end method
