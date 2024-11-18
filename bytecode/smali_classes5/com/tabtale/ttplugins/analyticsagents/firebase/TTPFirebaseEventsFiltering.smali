.class public Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;
.super Ljava/lang/Object;
.source "TTPFirebaseEventsFiltering.java"


# static fields
.field private static final DEBUG_EVENTS:Ljava/lang/String; = "debugEvents"

.field private static final FILTER_NON_CLIK_EVENTS_BY_GEO:Ljava/lang/String; = "filterNonClikEventsByGeo"

.field private static final SET_DEBUG_ONLY_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_GEO_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_GEO_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TTPFirebaseEventsFiltering"

.field private static mDebugEvents:Z = false

.field private static mFilterNonClikEventsByGeo:Z = true

.field private static mGeoCodeComplies:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 30
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "MK"

    const-string v2, "IL"

    const-string v3, "US"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->SET_GEO_CODES:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    const-string v18, "miniLevelCompleted"

    const-string v19, "miniLevelFailed"

    const-string v1, "adLoadedResponseInfo"

    const-string v2, "adRequest"

    const-string v3, "adIsReady"

    const-string v4, "gameAdLocation"

    const-string v5, "adDisplayTime"

    const-string v6, "adShowFailed"

    const-string v7, "PopUpManagerBuildConfig"

    const-string v8, "ttplugins_initialized"

    const-string v9, "abTest"

    const-string v10, "firebaseRemoteConfigError"

    const-string v11, "firebaseTimeoutReached"

    const-string v12, "rateUsPopup"

    const-string v13, "rateUsButton"

    const-string v14, "missionFailed"

    const-string v15, "missionStarted"

    const-string v16, "missionAbandoned"

    const-string v17, "miniLevelStarted"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->SET_GEO_EVENTS:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    const-string v15, "ttpDebugAFLogEventFailed"

    const-string v16, "ttpDebugUnityServicesFailed"

    const-string v1, "handleCachingCalled"

    const-string v2, "openAdsWillNotShow"

    const-string v3, "openAdsOnResume"

    const-string v4, "openAdsOnStart"

    const-string v5, "cacheAdCalled"

    const-string v6, "openAdsLoadAd"

    const-string v7, "openAdsReachedTimeout"

    const-string v8, "firebaseRemoteConfigRequest"

    const-string v9, "firebaseReceivedConfigLocal"

    const-string v10, "firebaseReceivedConfigFirebase"

    const-string v11, "firebaseRemoteConfigTiming"

    const-string v12, "firebaseReceivedConfigEmpty"

    const-string v13, "firebaseReceivedConfigDiff"

    const-string v14, "ttpDebugFailedToInitTracking"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->SET_DEBUG_ONLY_EVENTS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;)V
    .locals 3

    .line 82
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->TAG:Ljava/lang/String;

    const-string v1, "configure::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v1, "additionalConfig"

    invoke-virtual {p0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 84
    const-string v1, "debugEvents"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->mDebugEvents:Z

    .line 85
    const-string v1, "filterNonClikEventsByGeo"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->mFilterNonClikEventsByGeo:Z

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "configure::debugEvents="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->mDebugEvents:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " filterNonClikEventsByGeo="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->mFilterNonClikEventsByGeo:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static eventCompliesWithRules(Ljava/lang/String;)Z
    .locals 3

    .line 90
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventCompliesWithRules::eventName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents;->allEvents:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 94
    sget-boolean p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->mGeoCodeComplies:Z

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->mFilterNonClikEventsByGeo:Z

    if-nez p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 97
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 100
    :cond_3
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->SET_GEO_EVENTS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    sget-boolean p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->mGeoCodeComplies:Z

    if-nez p0, :cond_4

    sget-boolean p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->mDebugEvents:Z

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    .line 103
    :cond_6
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->SET_DEBUG_ONLY_EVENTS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 104
    sget-boolean p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->mDebugEvents:Z

    return p0

    :cond_7
    return v2
.end method

.method public static setGetCode(Ljava/lang/String;)V
    .locals 3

    .line 76
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGetCode:geoCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget-object v1, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->SET_GEO_CODES:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->mGeoCodeComplies:Z

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "setGetCode:mGeoCodeComplies="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->mGeoCodeComplies:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
