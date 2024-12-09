.class public Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;,
        Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$AdViewListener;
    }
.end annotation


# static fields
.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

.field private static final loadedAdViewPlacementIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adView:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

.field private adViewPlacementIdentifier:Ljava/lang/String;

.field private mRouterPlacementIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;-><init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$1;)V

    sput-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->loadedAdViewPlacementIdentifiers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adView:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    return-object p0
.end method

.method static synthetic access$500()Ljava/util/List;
    .locals 1

    .line 42
    sget-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->loadedAdViewPlacementIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method private getAdFormatsToInitialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 2

    .line 289
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "init_ad_formats"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 290
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    const-string v1, "inter"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_1
    const-string v1, "rewarded"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_2
    const-string v1, "banner"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 309
    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x3

    .line 293
    new-array p1, p1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    return-object p1
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private setPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 0

    .line 280
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    :cond_0
    return-void
.end method

.method private toISBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 317
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 319
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    .line 321
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 323
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    .line 325
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    .line 327
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    .line 331
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ad format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    .line 128
    const-string v0, "Collecting signal..."

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->setPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 132
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->getISDemandOnlyBiddingData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "8.0.0.0.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 4

    .line 60
    sget-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing IronSource SDK with app key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "set_mediation_identifier"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->mediationTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->setPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 72
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "do_not_sell"

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_deviceid_optout"

    invoke-static {v3, v2}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_child_directed"

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->setAdaptersDebug(Z)V

    .line 87
    sget-object v1, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 88
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    .line 93
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->getAdFormatsToInitialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    .line 96
    :cond_4
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 4

    .line 247
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->setPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 249
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad for instance ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 255
    sget-object v2, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->loadedAdViewPlacementIdentifiers:Ljava/util/List;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AdView ad failed to load for instance ID: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". An ad with the same instance ID is already loaded"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 258
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result p2

    sget-object p3, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p3}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "An ad with the same instance ID is already loaded"

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 263
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    .line 265
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->toISBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/IronSource;->createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adView:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 266
    new-instance p2, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$AdViewListener;

    invoke-direct {p2, p0, p4}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    if-eqz v1, :cond_2

    .line 270
    iget-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adView:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyBannerWithAdm(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adView:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4

    .line 139
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->setPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 141
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 143
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading ironSource "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interstitial for instance ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->mRouterPlacementIdentifier:Ljava/lang/String;

    .line 149
    sget-object v3, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    invoke-virtual {v3, p0, p3, v2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->addInterstitialAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 153
    invoke-static {p2, p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitialWithAdm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ad is available already for instance ID: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->mRouterPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdLoaded(Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_2
    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4

    .line 192
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->setPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 194
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 196
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading ironSource "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rewarded for instance ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 201
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->mRouterPlacementIdentifier:Ljava/lang/String;

    .line 202
    sget-object v3, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    invoke-virtual {v3, p0, p3, v2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->addRewardedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 206
    invoke-static {p2, p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideoWithAdm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ad is available already for instance ID: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->mRouterPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdLoaded(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_2
    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying adview with instance ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyISDemandOnlyBanner(Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->loadedAdViewPlacementIdentifiers:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->adViewPlacementIdentifier:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->mRouterPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->removeAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4

    .line 172
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Showing ironSource interstitial for instance ID: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 176
    sget-object p2, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    invoke-virtual {p2, p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 178
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 180
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to show ironSource interstitial - no ad loaded for instance ID: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 185
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x0

    const-string v1, "Interstitial ad not ready"

    const/16 v2, -0x106d

    const-string v3, "Ad Display Failed"

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4

    .line 225
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Showing ironSource rewarded for instance ID: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 229
    sget-object p3, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;

    invoke-virtual {p3, p0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 231
    invoke-static {p2}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 235
    invoke-static {p2}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_0
    const-string p1, "Unable to show ironSource rewarded - no ad loaded..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 240
    invoke-static {p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x0

    const-string v1, "Rewarded ad not ready"

    const/16 v2, -0x106d

    const-string v3, "Ad Display Failed"

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$IronSourceRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
