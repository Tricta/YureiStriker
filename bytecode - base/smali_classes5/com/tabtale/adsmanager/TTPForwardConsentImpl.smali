.class public final Lcom/tabtale/adsmanager/TTPForwardConsentImpl;
.super Ljava/lang/Object;
.source "TTPForwardConsentImpl.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/adsmanager/TTPForwardConsentImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J2\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tabtale/adsmanager/TTPForwardConsentImpl;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V",
        "mAnalytics",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;",
        "mAppInfo",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;",
        "forwardConsentMode",
        "",
        "provider",
        "",
        "gotConsent",
        "",
        "isUA",
        "isInEU",
        "setConsent",
        "context",
        "Landroid/content/Context;",
        "consentData",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;",
        "setConsentApplovin",
        "setConsentApplovinCCPA",
        "setConsentCCPA",
        "setConsentFacebookCCPA",
        "setConsentGDPR",
        "version",
        "Companion",
        "TT_Plugins_AdManager_Max_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/tabtale/adsmanager/TTPForwardConsentImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "TTPForwardConsent"


# instance fields
.field private mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/adsmanager/TTPForwardConsentImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/adsmanager/TTPForwardConsentImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;->Companion:Lcom/tabtale/adsmanager/TTPForwardConsentImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 2

    const-string v0, "serviceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "serviceMap.getService(TTPAppInfo::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v0, p0, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 25
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object p1, p0, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    return-void
.end method

.method private final forwardConsentMode(Ljava/lang/String;ZZZ)V
    .locals 7

    .line 64
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string v0, "adNetwork"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string p1, "isConsentRequired"

    invoke-virtual {v4, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string p1, "isUnderAge"

    invoke-virtual {v4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    const-string p1, "requestPersonalizedAds"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    iget-object v0, p0, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    .line 71
    const-string v3, "forwardConsentMode"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x1

    .line 69
    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final setConsentApplovin(Landroid/content/Context;ZZZ)V
    .locals 4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConsentApplovin gotConsent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "YES"

    const-string v2, "NO"

    if-eqz p2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isUA "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "TTPForwardConsent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 99
    invoke-static {p3, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    .line 100
    const-string p1, "applovin"

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;->forwardConsentMode(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private final setConsentApplovinCCPA(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 109
    const-string v0, "YES"

    goto :goto_0

    :cond_0
    const-string v0, "NO"

    :goto_0
    const-string v1, "setConsentApplovinCCPA gotConsent "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPForwardConsent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    return-void
.end method

.method private final setConsentCCPA(Landroid/content/Context;Z)V
    .locals 1

    .line 79
    const-string p1, "TTPForwardConsent"

    const-string v0, "setConsentCCPA:: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-direct {p0, p2}, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;->setConsentApplovinCCPA(Z)V

    .line 81
    invoke-direct {p0, p2}, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;->setConsentFacebookCCPA(Z)V

    return-void
.end method

.method private final setConsentFacebookCCPA(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 114
    const-string v0, "YES"

    goto :goto_0

    :cond_0
    const-string v0, "NO"

    :goto_0
    const-string v1, "setConsentFacebookCCPA gotConsent "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPForwardConsent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_1
    const-string p1, "LDU"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;II)V

    :goto_1
    return-void
.end method

.method private final setConsentGDPR(Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 1

    .line 53
    const-string p5, "TTPForwardConsent"

    const-string v0, "setConsentGDPR:: "

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;->setConsentApplovin(Landroid/content/Context;ZZZ)V

    .line 55
    const-string p1, "max"

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;->forwardConsentMode(Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public setConsent(Landroid/content/Context;Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "TTPForwardConsent"

    const-string v1, "setConsent::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isCcpaJurisdiction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->gotConsent()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;->setConsentCCPA(Landroid/content/Context;Z)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->gotConsent()Z

    move-result v2

    .line 39
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isUA()Z

    move-result v3

    .line 40
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isInEU()Z

    move-result v4

    .line 41
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->getVersion()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;->setConsentGDPR(Landroid/content/Context;ZZZLjava/lang/String;)V

    :goto_0
    return-void
.end method
