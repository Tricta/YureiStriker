.class public interface abstract Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdvertisingId()Ljava/lang/String;
.end method

.method public abstract getAmazonAdvertisingId()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getBundleId()Ljava/lang/String;
.end method

.method public abstract getCarrier()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getFeatureProvider(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/s;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getHorizontalAccuracy()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInputLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getLatitudeLongitude()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMarketplaceEntry()Lorg/json/JSONObject;
.end method

.method public abstract getMobileCountryCode()Ljava/lang/String;
.end method

.method public abstract getMobileNetworkCode()Ljava/lang/String;
.end method

.method public abstract getNetwork()Ljava/lang/String;
.end method

.method public abstract getSupportedApis()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedMimes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedProtocols()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedTypesBitwise()I
.end method

.method public abstract getTimeAccuracy()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVerticalAccuracy()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract getWrapperQueryInfo(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/dv/g;
.end method

.method public abstract hasAmazonAdvertisingId()Z
.end method

.method public abstract isLimitTrackingEnabled()Ljava/lang/Boolean;
.end method
