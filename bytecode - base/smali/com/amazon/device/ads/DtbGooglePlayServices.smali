.class Lcom/amazon/device/ads/DtbGooglePlayServices;
.super Ljava/lang/Object;
.source "DtbGooglePlayServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DtbGooglePlayServices"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isAdvertisingClassAvailable()Z
    .locals 1

    .line 50
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbGooglePlayServices;->isAdvertisingClassAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;->newAdapter()Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->newAdapter()Lcom/amazon/device/ads/DtbFireOSServiceAdapter;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/DtbGooglePlayServices;->LOG_TAG:Ljava/lang/String;

    const-string v1, "The Google Play Services Advertising Identifier feature is not available. Please include the google dependency / check the proguard rule"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "The Google Play Services Advertising Identifier feature is not available"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->createNotAvailable()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    return-object v0
.end method
