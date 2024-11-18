.class public final Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;
.super Ljava/lang/Object;
.source "subscriberAttributes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u001d\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u001a\u001c\u0010\r\u001a\u00020\u00012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000f\u001a\u0010\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u0012\u001a\u00020\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u0014\u001a\u00020\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u0016\u001a\u00020\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u001a\u001a\u00020\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u001c\u001a\u00020\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u001e\u001a\u00020\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010 \u001a\u00020\u00012\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\"\u001a\u00020\u00012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010$\u001a\u00020\u00012\u0008\u0010%\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010&\u001a\u00020\u00012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010(\u001a\u00020\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010*\u001a\u00020\u00012\u0008\u0010+\u001a\u0004\u0018\u00010\u0004\u00a8\u0006,"
    }
    d2 = {
        "collectDeviceIdentifiers",
        "",
        "setAd",
        "ad",
        "",
        "setAdGroup",
        "adGroup",
        "setAdjustID",
        "adjustID",
        "setAirshipChannelID",
        "airshipChannelID",
        "setAppsflyerID",
        "appsflyerID",
        "setAttributes",
        "attributes",
        "",
        "setCampaign",
        "campaign",
        "setCleverTapID",
        "cleverTapID",
        "setCreative",
        "creative",
        "setDisplayName",
        "displayName",
        "setEmail",
        "email",
        "setFBAnonymousID",
        "fbAnonymousID",
        "setFirebaseAppInstanceID",
        "firebaseAppInstanceID",
        "setKeyword",
        "keyword",
        "setMediaSource",
        "mediaSource",
        "setMixpanelDistinctID",
        "mixpanelDistinctID",
        "setMparticleID",
        "mparticleID",
        "setOnesignalID",
        "onesignalID",
        "setPhoneNumber",
        "phoneNumber",
        "setPushToken",
        "fcmToken",
        "hybridcommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectDeviceIdentifiers()V
    .locals 1

    .line 8
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->collectDeviceIdentifiers()V

    return-void
.end method

.method public static final setAd(Ljava/lang/String;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAd(Ljava/lang/String;)V

    return-void
.end method

.method public static final setAdGroup(Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAdGroup(Ljava/lang/String;)V

    return-void
.end method

.method public static final setAdjustID(Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAdjustID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setAirshipChannelID(Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAirshipChannelID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setAppsflyerID(Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAppsflyerID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAttributes(Ljava/util/Map;)V

    return-void
.end method

.method public static final setCampaign(Ljava/lang/String;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setCampaign(Ljava/lang/String;)V

    return-void
.end method

.method public static final setCleverTapID(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setCleverTapID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setCreative(Ljava/lang/String;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setCreative(Ljava/lang/String;)V

    return-void
.end method

.method public static final setDisplayName(Ljava/lang/String;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method public static final setEmail(Ljava/lang/String;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static final setFBAnonymousID(Ljava/lang/String;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setFBAnonymousID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setFirebaseAppInstanceID(Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setFirebaseAppInstanceID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setKeyword(Ljava/lang/String;)V
    .locals 1

    .line 67
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setKeyword(Ljava/lang/String;)V

    return-void
.end method

.method public static final setMediaSource(Ljava/lang/String;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setMediaSource(Ljava/lang/String;)V

    return-void
.end method

.method public static final setMixpanelDistinctID(Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setMixpanelDistinctID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setMparticleID(Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setMparticleID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setOnesignalID(Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setOnesignalID(Ljava/lang/String;)V

    return-void
.end method

.method public static final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static final setPushToken(Ljava/lang/String;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setPushToken(Ljava/lang/String;)V

    return-void
.end method
