.class Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
.super Ljava/lang/Object;
.source "DtbGooglePlayServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DtbGooglePlayServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdvertisingInfo"
.end annotation


# instance fields
.field private advertisingIdentifier:Ljava/lang/String;

.field private gpsAvailable:Z

.field private limitAdTrackingEnabled:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->gpsAvailable:Z

    return-void
.end method

.method static createNotAvailable()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 2

    .line 71
    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->setGooglePlayServicesAvailable(Z)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    return-object v0
.end method

.method private setGooglePlayServicesAvailable(Z)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->gpsAvailable:Z

    return-object p0
.end method


# virtual methods
.method getAdvertisingIdentifier()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->advertisingIdentifier:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method hasAdvertisingIdentifier()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isGooglePlayServicesAvailable()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->gpsAvailable:Z

    return v0
.end method

.method isLimitAdTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->limitAdTrackingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method setAdvertisingIdentifier(Ljava/lang/String;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->advertisingIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method setLimitAdTrackingEnabled(Ljava/lang/Boolean;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->limitAdTrackingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
