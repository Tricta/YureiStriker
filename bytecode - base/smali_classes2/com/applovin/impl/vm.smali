.class public abstract Lcom/applovin/impl/vm;
.super Lcom/applovin/impl/mm;
.source "SourceFile"


# instance fields
.field private final j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m0;Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/impl/mm;-><init>(Lcom/applovin/impl/m0;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 25
    iput-object p3, p0, Lcom/applovin/impl/vm;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/dm;
    .locals 3

    .line 51
    new-instance v0, Lcom/applovin/impl/en;

    iget-object v1, p0, Lcom/applovin/impl/vm;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/en;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/mm;->a(ILjava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/vm;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/i4;->d(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/i4;->e(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
