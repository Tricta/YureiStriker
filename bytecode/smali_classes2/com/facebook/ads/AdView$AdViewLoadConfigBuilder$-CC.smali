.class public final synthetic Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder$-CC;
.super Ljava/lang/Object;
.source "AdView.java"


# direct methods
.method public static bridge synthetic $default$build(Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;)Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1
    .param p0, "_this"    # Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 40
    invoke-interface {p0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$withBid(Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 0
    .param p0, "_this"    # Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 40
    invoke-interface {p0, p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    return-object p1
.end method
