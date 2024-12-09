.class public Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;
.super Ljava/lang/Object;
.source "TTPPopupsMgrImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPPopupsMgrImpl"

.field private static final TTP_APP_OPEN_FROM_BG:Ljava/lang/String; = "appOpenBackFromBackground"

.field private static final TTP_CACHE_ADS_ON_SHOW:Ljava/lang/String; = "cacheAdsOnShow"

.field private static final TTP_FIRST_POPUP_AT_SESSION:Ljava/lang/String; = "firstPopupAtSession"

.field private static final TTP_GAME_TIME_TO_FIRST_POPUP_BY_SESSION:Ljava/lang/String; = "gameTimeToFirstPopupBySession"

.field private static final TTP_LEVEL_TO_FIRST_POPUP:Ljava/lang/String; = "levelToFirstPopup"

.field private static final TTP_LOCATIONS_TO_DISABLE:Ljava/lang/String; = "locationsToDisable"

.field private static final TTP_PERSISTENCY_CURRENT_LEVEL:Ljava/lang/String; = "ttpCurrentLevel"

.field private static final TTP_PERSISTENCY_GEO_CODE:Ljava/lang/String; = "ttpPopupMgrGeoCode"

.field private static final TTP_POPUPS_INTERVALS_BY_SESSION:Ljava/lang/String; = "popupsIntervalsBySession"

.field private static final TTP_POPUP_MGR_BUILD_CONFIG_EVENT_NA_VALUE:Ljava/lang/String; = "NA"

.field private static final TTP_POPUP_MGR_CONFIG_FILE:Ljava/lang/String; = "popupsMgr"

.field private static final TTP_RESET_POPUP_TIMER_ON_APP_OPEN_BY_SESSION:Ljava/lang/String; = "resetPopupTimerOnAppOpenBySession"

.field private static final TTP_SESSION_TIME_TO_FIRST_POPUP_BY_SESSION:Ljava/lang/String; = "sessionTimeToFirstPopupBySession"

.field private static final TTP_TIME_BETWEEN_RV_AND_INTER:Ljava/lang/String; = "timeBetweenRvAndInterBySession"

.field private static final mRemoteParameters:[Ljava/lang/String;

.field private static final mRemoteParametersSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdLocation:Ljava/lang/String;

.field private mAdProvider:Ljava/lang/String;

.field private mAdShowActivityClassName:Ljava/lang/String;

.field private mAdShowActivityPaused:Z

.field private mAdShowStartTimestamp:J

.field private mAdShowTimeTrackingStarted:Z

.field private mAdShowing:Z

.field private final mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private final mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

.field private mAppOpenBackFromBackground:Z

.field private mCacheAdsOnShow:Z

.field private final mConfiguration:Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

.field private mCurrentLevel:I

.field private mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

.field private mFirstPopupAtSession:I

.field private final mGameTimeManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

.field private mGameTimeToFirstPopup:I

.field private mGameTimeToFirstPopupBySession:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGeoCode:Ljava/lang/String;

.field private mHasRemoteConfig:Z

.field private mLastDisaplyTime:J

.field private mLevelToFirstPopup:I

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field private mLocationsToDisable:Lorg/json/JSONArray;

.field private mPopupsIntervals:Lorg/json/JSONArray;

.field private mPopupsIntervalsBySession:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoteKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResetPopupTimerOnAppOpen:Z

.field private mResetPopupTimerOnAppOpenBySession:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mRvLastDisplayTime:J

.field private final mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

.field private mSessionTimeToFirstPopup:I

.field private mSessionTimeToFirstPopupBySession:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShowCount:I

.field private mTimeBetweenRvAndInter:I

.field private mTimeBetweenRvAndInterBySession:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackedAdShowTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 90
    const-string v6, "resetPopupTimerOnAppOpenBySession"

    const-string v7, "timeBetweenRvAndInterBySession"

    const-string v0, "firstPopupAtSession"

    const-string v1, "sessionTimeToFirstPopupBySession"

    const-string v2, "gameTimeToFirstPopupBySession"

    const-string v3, "levelToFirstPopup"

    const-string v4, "popupsIntervalsBySession"

    const-string v5, "locationsToDisable"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mRemoteParameters:[Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mRemoteParametersSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 5

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 89
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowing:Z

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGeoCode:Ljava/lang/String;

    .line 111
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mHasRemoteConfig:Z

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mRemoteKeys:Ljava/util/Set;

    .line 117
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    const-string v1, "PopupsMgr start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 120
    new-instance v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 121
    const-string v1, "ttpCurrentLevel"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentLevel:I

    .line 122
    const-string v1, "ttpPopupMgrGeoCode"

    invoke-virtual {v2, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    invoke-virtual {v2, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGeoCode:Ljava/lang/String;

    .line 126
    :cond_0
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mConfiguration:Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    .line 127
    const-string v3, "popupsMgr"

    invoke-virtual {v1, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PopupsMgr start:config="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 133
    invoke-direct {p0, p2}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->readAndUpdateParamsFromLocalConfig(Z)V

    .line 136
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mPopupsIntervals:Lorg/json/JSONArray;

    const/16 v3, 0xf

    .line 137
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 138
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mPopupsIntervals:Lorg/json/JSONArray;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 139
    iput p2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTimeBetweenRvAndInter:I

    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mResetPopupTimerOnAppOpen:Z

    .line 141
    iput p2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeToFirstPopup:I

    .line 142
    iput p2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionTimeToFirstPopup:I

    .line 144
    iput p2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mShowCount:I

    const-wide/16 v3, -0x1

    .line 145
    iput-wide v3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLastDisaplyTime:J

    .line 146
    iput-wide v3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mRvLastDisplayTime:J

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "PopupMgr start time btw RV and inter: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTimeBetweenRvAndInter:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "PopupMgr start reset app open: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mResetPopupTimerOnAppOpen:Z

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 151
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)V

    invoke-virtual {p2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 164
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    if-eqz p2, :cond_1

    .line 166
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mRemoteParametersSet:Ljava/util/Set;

    invoke-interface {p2, p0, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;Ljava/util/Set;)V

    .line 169
    :cond_1
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    .line 170
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    .line 171
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_NONE:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 172
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mListeners:Ljava/util/List;

    .line 174
    const-string p2, "TTPPopupsMgrConfig"

    invoke-virtual {v2, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->readAndUpdateParamsFromRemoteConfig(Lorg/json/JSONObject;)V

    .line 179
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mHasRemoteConfig:Z

    .line 180
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->saveRemoteKeys(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 182
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    const-string v1, "could not find persistent config"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 187
    :cond_2
    :goto_0
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;

    .line 188
    new-instance p2, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$2;

    invoke-direct {p2, p0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)V

    invoke-interface {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;->registerModule(Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mShowCount:I

    return p1
.end method

.method static synthetic access$202(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLastDisaplyTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->updateParamsForNewSession()V

    return-void
.end method

.method static synthetic access$402(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGeoCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->readAndUpdateParamsFromLocalConfig(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowActivityClassName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowActivityClassName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->resumeTrackingAdShow()V

    return-void
.end method

.method static synthetic access$900(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->pauseTrackingAdShow()V

    return-void
.end method

.method private getBooleanTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 704
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 705
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 706
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 708
    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isInteger(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 709
    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getBooleanTreeMapFromJson: incorrect session number in config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 712
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getIntegerTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 687
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 688
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 689
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 691
    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isInteger(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 692
    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getIntegerTreeMapFromJson: incorrect session number in config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 695
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getJsonArrayTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 721
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 722
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 723
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 725
    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isInteger(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 726
    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getJsonArrayTreeMapFromJson: incorrect session number in config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 730
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 733
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 736
    :catch_0
    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getJsonArrayTreeMapFromJson: incorrect array in session config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getKeyForDictionaryOnSessionNumberBasis(Ljava/util/TreeMap;J)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "TT;>;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 670
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 673
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    .line 675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 680
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private paramNotUpdatedFromRemote(Ljava/lang/String;)Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mHasRemoteConfig:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mRemoteKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private pauseTrackingAdShow()V
    .locals 5

    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowStartTimestamp:J

    sub-long/2addr v0, v2

    .line 799
    iget-wide v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTrackedAdShowTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTrackedAdShowTime:J

    const/4 v2, 0x1

    .line 800
    iput-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowActivityPaused:Z

    .line 801
    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pauseTrackingAdShow::tracked period="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; total time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTrackedAdShowTime:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private readAndUpdateParamsFromLocalConfig(Z)V
    .locals 6

    .line 294
    const-string v0, "byCountry"

    .line 0
    const-string v1, "config for geo "

    const-string v2, "config for Default="

    .line 294
    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readAndUpdateParamsFromLocalConfig::mGeoCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGeoCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " geoFetched="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mConfiguration:Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v5, "popupsMgr"

    invoke-virtual {v4, v5}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 299
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 300
    const-string p1, "readAndUpdateParamsFromLocalConfig::byCountry doesn\'t exist in configuration file"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 303
    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 304
    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGeoCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGeoCode:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 305
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGeoCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGeoCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 308
    :cond_1
    const-string v1, "Default"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    const-string v1, "firstPopupAtSession"

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->paramNotUpdatedFromRemote(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 318
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mFirstPopupAtSession:I

    .line 320
    :cond_2
    const-string v1, "levelToFirstPopup"

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->paramNotUpdatedFromRemote(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 321
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLevelToFirstPopup:I

    .line 324
    :cond_3
    const-string v1, "sessionTimeToFirstPopupBySession"

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->paramNotUpdatedFromRemote(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 325
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getIntegerTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionTimeToFirstPopupBySession:Ljava/util/TreeMap;

    .line 327
    :cond_4
    const-string v1, "gameTimeToFirstPopupBySession"

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->paramNotUpdatedFromRemote(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 328
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getIntegerTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeToFirstPopupBySession:Ljava/util/TreeMap;

    .line 330
    :cond_5
    const-string v1, "timeBetweenRvAndInterBySession"

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->paramNotUpdatedFromRemote(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 331
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getIntegerTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTimeBetweenRvAndInterBySession:Ljava/util/TreeMap;

    .line 333
    :cond_6
    const-string v1, "resetPopupTimerOnAppOpenBySession"

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->paramNotUpdatedFromRemote(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 334
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getBooleanTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mResetPopupTimerOnAppOpenBySession:Ljava/util/TreeMap;

    .line 336
    :cond_7
    const-string v1, "popupsIntervalsBySession"

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->paramNotUpdatedFromRemote(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 337
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getJsonArrayTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mPopupsIntervalsBySession:Ljava/util/TreeMap;

    .line 340
    :cond_8
    const-string v1, "cacheAdsOnShow"

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->paramNotUpdatedFromRemote(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 341
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCacheAdsOnShow:Z

    .line 344
    :cond_9
    const-string v1, "locationsToDisable"

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->paramNotUpdatedFromRemote(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 345
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLocationsToDisable:Lorg/json/JSONArray;

    .line 348
    :cond_a
    const-string v1, "appOpenBackFromBackground"

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->paramNotUpdatedFromRemote(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 349
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAppOpenBackFromBackground:Z

    :cond_b
    if-eqz p1, :cond_c

    .line 353
    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->sendPopUpManagerBuildConfigEvent(Lorg/json/JSONObject;)V

    .line 354
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->updateParamsForNewSession()V

    :cond_c
    return-void

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 313
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readAndUpdateParamsFromLocalConfig::Can\'t read config for geo code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGeoCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private readAndUpdateParamsFromRemoteConfig(Lorg/json/JSONObject;)V
    .locals 4

    .line 359
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readAndUpdateParamsFromConfig:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    const-string v0, "firstPopupAtSession"

    iget v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mFirstPopupAtSession:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mFirstPopupAtSession:I

    .line 361
    const-string v0, "levelToFirstPopup"

    iget v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLevelToFirstPopup:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLevelToFirstPopup:I

    .line 362
    const-string v0, "sessionTimeToFirstPopupBySession"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getIntegerTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionTimeToFirstPopupBySession:Ljava/util/TreeMap;

    .line 365
    :cond_0
    const-string v0, "gameTimeToFirstPopupBySession"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getIntegerTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeToFirstPopupBySession:Ljava/util/TreeMap;

    .line 368
    :cond_1
    const-string v0, "timeBetweenRvAndInterBySession"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getIntegerTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTimeBetweenRvAndInterBySession:Ljava/util/TreeMap;

    .line 371
    :cond_2
    const-string v0, "resetPopupTimerOnAppOpenBySession"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getBooleanTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mResetPopupTimerOnAppOpenBySession:Ljava/util/TreeMap;

    .line 374
    :cond_3
    const-string v0, "popupsIntervalsBySession"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getJsonArrayTreeMapFromJson(Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mPopupsIntervalsBySession:Ljava/util/TreeMap;

    .line 377
    :cond_4
    const-string v0, "locationsToDisable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 378
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLocationsToDisable:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect parameter locationsToDisable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_5
    :goto_0
    const-string v0, "cacheAdsOnShow"

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCacheAdsOnShow:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCacheAdsOnShow:Z

    .line 386
    const-string v0, "appOpenBackFromBackground"

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAppOpenBackFromBackground:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAppOpenBackFromBackground:Z

    .line 387
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->updateParamsForNewSession()V

    return-void
.end method

.method private resumeTrackingAdShow()V
    .locals 4

    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowStartTimestamp:J

    const/4 v0, 0x0

    .line 806
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowActivityPaused:Z

    .line 807
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeTrackingAdShow::mAdShowStartTimestamp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowStartTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private saveRemoteKeys(Lorg/json/JSONObject;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mRemoteKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 203
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 204
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mRemoteKeys:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendAdShowTimeEvent()V
    .locals 11

    .line 823
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-nez v0, :cond_0

    return-void

    .line 826
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    const-string v1, "sendAdShowTimeEvent::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    iget-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTrackedAdShowTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 829
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 830
    const-string v0, "location"

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdLocation:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    const-string v0, "adProvider"

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdProvider:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    const-string v0, "adType"

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    const-string v0, "adTime"

    iget-wide v4, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTrackedAdShowTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 834
    const-string v0, "sessionIndex"

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getSessionNumber()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 836
    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const-string v7, "adDisplayTime"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 839
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to create params for sendAdShowTimeEvent event. exception - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 843
    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdLocation:Ljava/lang/String;

    .line 844
    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdProvider:Ljava/lang/String;

    .line 845
    iput-wide v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTrackedAdShowTime:J

    .line 846
    const-string v0, ""

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowActivityClassName:Ljava/lang/String;

    .line 847
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->unregisterAdShowListener()V

    return-void
.end method

.method private shouldShowStatus(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;
    .locals 9

    .line 409
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldShowStatus source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " currently showing source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 410
    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_LOADING_SCREEN:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-ne p1, v1, :cond_0

    .line 413
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->SHOULD_SHOW:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object p1

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_REWARDED_INTERSTITIAL_POPUP:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_REWARDED_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-ne p1, v1, :cond_1

    .line 418
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->SHOULD_SHOW:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object p1

    .line 421
    :cond_1
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_NONE:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-eq v1, v2, :cond_2

    .line 422
    const-string p1, "shouldShow return NONE because already showing something else"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_ALREADY_SHOWING:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object p1

    .line 426
    :cond_2
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const-wide/16 v2, -0x1

    const-string v4, "shouldShow return NONE for source "

    if-ne p1, v1, :cond_4

    .line 427
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->getTotalSessionTimeInSecs()F

    move-result v1

    iget v5, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionTimeToFirstPopup:I

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " since session accumulate time: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    .line 429
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->getTotalSessionTimeInSecs()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " < sessionTimeToFirstPopup: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionTimeToFirstPopup:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_SESSION_TIME_TO_FIRST_POPUP:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object p1

    .line 433
    :cond_3
    iget-wide v5, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mRvLastDisplayTime:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    .line 434
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->now()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mRvLastDisplayTime:J

    sub-long/2addr v5, v7

    .line 435
    iget v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTimeBetweenRvAndInter:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-gez v1, :cond_4

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " since timePassSinceLastRVDisplay: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < timeBetweenRvAndInter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTimeBetweenRvAndInter:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_TIME_BETWEEN_RV_AND_INTER:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object p1

    .line 444
    :cond_4
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-eq p1, v1, :cond_5

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-ne p1, v1, :cond_b

    .line 445
    :cond_5
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getSessionNumber()J

    move-result-wide v5

    iget v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mFirstPopupAtSession:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-gez v1, :cond_6

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " since session count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    .line 447
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getSessionNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " < firstPopupAtSession: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mFirstPopupAtSession:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 446
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_SESSION_COUNT_TO_FIRST_POPUP:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object p1

    .line 451
    :cond_6
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    const-string v4, "shouldShow return false for source "

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->getTotalGameTimeInSecs()F

    move-result v1

    iget v5, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeToFirstPopup:I

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_7

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " since game accumulate time: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    .line 453
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->getTotalGameTimeInSecs()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " < gameTimeToFirstPopup: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeToFirstPopup:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_GAME_TIME_TO_FIRST_POPUP:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object p1

    .line 458
    :cond_7
    iget v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentLevel:I

    iget v5, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLevelToFirstPopup:I

    if-ge v1, v5, :cond_8

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldShow return false for source - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " since current level is : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentLevel:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < mLevelToFirstPopup = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLevelToFirstPopup:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_LEVEL_TO_FIRST_POPUP:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object p1

    .line 464
    :cond_8
    iget-wide v5, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLastDisaplyTime:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    .line 466
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->now()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLastDisaplyTime:J

    sub-long/2addr v1, v5

    long-to-double v1, v1

    .line 468
    iget v3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mShowCount:I

    const/4 v5, 0x1

    if-lez v3, :cond_9

    .line 469
    iget-object v6, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mPopupsIntervals:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_9
    move v3, v5

    .line 472
    :goto_0
    iget-object v6, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mPopupsIntervals:Lorg/json/JSONArray;

    sub-int/2addr v3, v5

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 474
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    .line 475
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    double-to-int v1, v1

    if-ge v1, v3, :cond_b

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " since timePassSinceLastPopupDisplay: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < timeBetweenPopup: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_TIME_BETWEEN_POPUPS:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object p1

    .line 485
    :cond_b
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->SHOULD_SHOW:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object p1
.end method

.method private shouldTrackAdShow()Z
    .locals 6

    .line 811
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdLocation:Ljava/lang/String;

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdProvider:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v2, "shouldTrackAdShow, source=%s location=%s adProvider=%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_REWARDED_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v5

    .line 817
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdProvider:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowing:Z

    if-eqz v0, :cond_2

    move v5, v1

    :cond_2
    return v5
.end method

.method private startTrackingAdShow()V
    .locals 4

    .line 761
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    const-string v1, "startTrackingAdShow::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->shouldTrackAdShow()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 763
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowTimeTrackingStarted:Z

    const/4 v1, 0x0

    .line 764
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowActivityPaused:Z

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowStartTimestamp:J

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startTrackingAdShow::mAdShowStartTimestamp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowStartTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    const-string v0, ""

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowActivityClassName:Ljava/lang/String;

    .line 768
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$3;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$3;-><init>(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)V

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->registerAdShowListener(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$AdShowListener;)V

    :cond_0
    return-void
.end method

.method private updateCounter(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
    .locals 3

    .line 567
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCounter::source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-ne p1, v0, :cond_1

    .line 569
    :cond_0
    iget p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mShowCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mShowCount:I

    :cond_1
    return-void
.end method

.method private updateIntervalTimer(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
    .locals 3

    .line 574
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateIntervalTimer::source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reset AppOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mResetPopupTimerOnAppOpen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-ne p1, v1, :cond_0

    .line 577
    const-string p1, "updateIntervalTimer::source: update lastDisplayTime"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLastDisaplyTime:J

    goto :goto_1

    .line 579
    :cond_0
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_REWARDED_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-ne p1, v0, :cond_3

    .line 583
    const-string v0, "AppOpen"

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mResetPopupTimerOnAppOpen:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->updateIntervalTimerWithToggle(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;Ljava/lang/String;Z)V

    goto :goto_1

    .line 580
    :cond_2
    :goto_0
    const-string p1, "updateIntervalTimer::source: update rvLastDisplayTime"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mRvLastDisplayTime:J

    :cond_3
    :goto_1
    return-void
.end method

.method private updateIntervalTimerWithToggle(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;Ljava/lang/String;Z)V
    .locals 3

    .line 588
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateIntervalTimerWithToggle::source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reset: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 590
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "time was reset because "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ended"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLastDisaplyTime:J

    goto :goto_0

    .line 593
    :cond_0
    const-string p1, "time was not reset because the flag was off!"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private updateParamsForNewSession()V
    .locals 5

    .line 619
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    const-string v1, "updateParamsForNewSession:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    if-nez v1, :cond_0

    return-void

    .line 623
    :cond_0
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getSessionNumber()J

    move-result-wide v1

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateParamsForNewSession:sessionNumber="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mPopupsIntervalsBySession:Ljava/util/TreeMap;

    if-eqz v0, :cond_2

    .line 626
    invoke-direct {p0, v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getKeyForDictionaryOnSessionNumberBasis(Ljava/util/TreeMap;J)Ljava/lang/Integer;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 628
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mPopupsIntervalsBySession:Ljava/util/TreeMap;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mPopupsIntervals:Lorg/json/JSONArray;

    goto :goto_0

    .line 630
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mPopupsIntervals:Lorg/json/JSONArray;

    const/16 v3, 0xf

    .line 631
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 632
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mPopupsIntervals:Lorg/json/JSONArray;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 635
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionTimeToFirstPopupBySession:Ljava/util/TreeMap;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 636
    invoke-direct {p0, v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getKeyForDictionaryOnSessionNumberBasis(Ljava/util/TreeMap;J)Ljava/lang/Integer;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    .line 638
    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionTimeToFirstPopupBySession:Ljava/util/TreeMap;

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionTimeToFirstPopup:I

    goto :goto_1

    .line 640
    :cond_3
    iput v3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mSessionTimeToFirstPopup:I

    .line 643
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeToFirstPopupBySession:Ljava/util/TreeMap;

    if-eqz v0, :cond_6

    .line 644
    invoke-direct {p0, v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getKeyForDictionaryOnSessionNumberBasis(Ljava/util/TreeMap;J)Ljava/lang/Integer;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    .line 646
    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeToFirstPopupBySession:Ljava/util/TreeMap;

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeToFirstPopup:I

    goto :goto_2

    .line 648
    :cond_5
    iput v3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mGameTimeToFirstPopup:I

    .line 651
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTimeBetweenRvAndInterBySession:Ljava/util/TreeMap;

    if-eqz v0, :cond_8

    .line 652
    invoke-direct {p0, v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getKeyForDictionaryOnSessionNumberBasis(Ljava/util/TreeMap;J)Ljava/lang/Integer;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_7

    .line 654
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTimeBetweenRvAndInterBySession:Ljava/util/TreeMap;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTimeBetweenRvAndInter:I

    goto :goto_3

    .line 656
    :cond_7
    iput v3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mTimeBetweenRvAndInter:I

    .line 659
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mResetPopupTimerOnAppOpenBySession:Ljava/util/TreeMap;

    if-eqz v0, :cond_a

    .line 660
    invoke-direct {p0, v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->getKeyForDictionaryOnSessionNumberBasis(Ljava/util/TreeMap;J)Ljava/lang/Integer;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    .line 662
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mResetPopupTimerOnAppOpenBySession:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mResetPopupTimerOnAppOpen:Z

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    .line 664
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mResetPopupTimerOnAppOpen:Z

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$Listener;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appOpenBackFromBackground()Z
    .locals 4

    .line 756
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAppOpenBackFromBackground:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "appOpenBackFromBackground:%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAppOpenBackFromBackground:Z

    return v0
.end method

.method public cacheAdsOnShow()Z
    .locals 4

    .line 750
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCacheAdsOnShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "cacheAdsOnShow:%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCacheAdsOnShow:Z

    return v0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 268
    const-string v0, "4.7.0.650.1"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
    .locals 0

    .line 562
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->onWillClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 563
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->onDidClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    return-void
.end method

.method public onClose(Ljava/lang/String;)V
    .locals 0

    .line 276
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->onClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    return-void
.end method

.method onDidClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
    .locals 3

    .line 535
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDidClose:source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mAdShowing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 537
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowing:Z

    .line 538
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowTimeTrackingStarted:Z

    if-eqz v1, :cond_1

    .line 539
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowActivityPaused:Z

    if-nez v1, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->pauseTrackingAdShow()V

    .line 542
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->sendAdShowTimeEvent()V

    .line 545
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDidClose source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reset AppOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mResetPopupTimerOnAppOpen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->updateCounter(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 548
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->updateIntervalTimer(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 550
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-eq v1, p1, :cond_2

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: got close for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  but was currently showing:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_2
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_NONE:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 555
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$Listener;

    .line 556
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$Listener;->onAllPopupsClosed()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDidShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
    .locals 6

    .line 495
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 496
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowing:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    .line 495
    const-string v2, "onDidShow:mCurrentlyShowingSource=%s source=%s mAdShowing=%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowing:Z

    .line 498
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_NONE:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-ne v0, v1, :cond_0

    .line 499
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 501
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->startTrackingAdShow()V

    return-void
.end method

.method public onRemoteConfigReady(Lorg/json/JSONObject;)V
    .locals 3

    .line 608
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRemoteConfigReady:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRemoteConfigReady:parameters="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 611
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mHasRemoteConfig:Z

    .line 612
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->saveRemoteKeys(Lorg/json/JSONObject;)V

    .line 613
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->readAndUpdateParamsFromRemoteConfig(Lorg/json/JSONObject;)V

    .line 614
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "TTPPopupsMgrConfig"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onRequestShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    return-void
.end method

.method public onShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
    .locals 1

    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0, p1, v0, v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->onShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 511
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShow source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdLocation:Ljava/lang/String;

    .line 513
    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdProvider:Ljava/lang/String;

    .line 514
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->onWillShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    return-void
.end method

.method public onShow(Ljava/lang/String;)V
    .locals 0

    .line 272
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->onShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    return-void
.end method

.method public onShowFailed(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-eq v0, p1, :cond_0

    .line 525
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: onShowFailed for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was currently showing:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 527
    :cond_0
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_NONE:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    :goto_0
    return-void
.end method

.method onWillClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
    .locals 0

    return-void
.end method

.method onWillShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V
    .locals 3

    .line 489
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWillShow:source= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mAdShowing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    return-void
.end method

.method public sendPopUpManagerBuildConfigEvent(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 211
    iget-object v2, v1, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-nez v2, :cond_0

    return-void

    .line 216
    :cond_0
    const-string v2, "popupsIntervalsBySession"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 218
    const-string v4, "timeBetweenRvAndInterBySession"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 220
    const-string v6, "sessionTimeToFirstPopupBySession"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 222
    const-string v8, "gameTimeToFirstPopupBySession"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 224
    const-string v10, "resetPopupTimerOnAppOpenBySession"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v11, "NA"

    if-eqz v3, :cond_1

    .line 232
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    move-object v3, v11

    .line 230
    :goto_0
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 237
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v11

    .line 235
    :goto_1
    invoke-virtual {v15, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_3

    .line 242
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v11

    .line 240
    :goto_2
    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_4

    .line 247
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v11

    .line 245
    :goto_3
    invoke-virtual {v15, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 252
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 250
    :cond_5
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    iget-object v11, v1, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const-string v14, "PopUpManagerBuildConfig"

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v12, 0x4

    invoke-interface/range {v11 .. v17}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 260
    :goto_4
    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to create params for PopUpManagerBuildConfig  event. exception - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public setLevel(I)V
    .locals 4

    .line 599
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentLevel:I

    if-le p1, v0, :cond_0

    .line 601
    iput p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentLevel:I

    .line 602
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "ttpCurrentLevel"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setLong(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public shouldSendRevenue()Z
    .locals 5

    .line 744
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "shouldSendRevenue:mAdShowing=%s source=%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mAdShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mCurrentlyShowingSource:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_NONE:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    if-ne v0, v2, :cond_0

    move v4, v1

    :cond_0
    return v4
.end method

.method public shouldShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)Z
    .locals 1

    .line 392
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->shouldShowStatus(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    move-result-object p1

    .line 393
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->SHOULD_SHOW:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldShow(Ljava/lang/String;)Z
    .locals 0

    .line 281
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->shouldShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)Z

    move-result p1

    return p1
.end method

.method public shouldShowStatus(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLocationsToDisable:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 399
    :goto_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLocationsToDisable:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->mLocationsToDisable:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->DECLINED_DISABLED_LOCATION:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_1
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->shouldShowStatus(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    move-result-object p1

    return-object p1
.end method
