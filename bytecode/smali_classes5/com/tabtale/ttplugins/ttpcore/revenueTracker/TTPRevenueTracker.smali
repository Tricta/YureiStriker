.class public Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;
.super Ljava/lang/Object;
.source "TTPRevenueTracker.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/RevenueTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPRevenueTracker"


# instance fields
.field private mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private mIntersUserProperties:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

.field private mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field private mRvsUserProperties:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

.field private mTotalAccumulatedAdRevenue:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mTotalAccumulatedAdRevenue:F

    .line 41
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 43
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 44
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    .line 45
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;)V

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->addSetupListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;)V

    .line 51
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->loadStoredValues()V

    return-void
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    return-object p1
.end method

.method private calculateAdUserProperties(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;F)Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;
    .locals 3

    if-nez p1, :cond_0

    .line 113
    new-instance p1, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    const-wide/16 v0, 0x0

    const-string v2, "0"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;-><init>(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;JLjava/lang/String;)V

    .line 115
    :cond_0
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->access$208(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;)J

    .line 116
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->access$100(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p2

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->access$102(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method private loadLocalValue(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadLocalValue: adType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", loadedString = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const-string p1, "0"

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v0, "accumulatedAdRevenue"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v4, "numOfShows"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 70
    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    invoke-direct {v5, p0, v3, v4, v0}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;-><init>(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 73
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;-><init>(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;JLjava/lang/String;)V

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;-><init>(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;JLjava/lang/String;)V

    return-object v0
.end method

.method private loadStoredValues()V
    .locals 3

    .line 55
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->INTERSTITIALS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->loadLocalValue(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mIntersUserProperties:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    .line 56
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->REWARDED_ADS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->loadLocalValue(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mRvsUserProperties:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    .line 57
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "totalAccumulatedAdRevenue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mTotalAccumulatedAdRevenue:F

    .line 58
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadLocalValue mTotalAccumulatedAdRevenue = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mTotalAccumulatedAdRevenue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private trackUserProperties(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Ljava/lang/String;JF)V
    .locals 2

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$2;->$SwitchMap$com$tabtale$ttplugins$ttpcore$interfaces$adproviders$TTPAdType:[I

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    const-string p1, "ttpRvShows"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string p1, "ttpRvRev"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_1
    const-string p1, "ttpInterShows"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string p1, "ttpInterRev"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_0
    const-string p1, "ttpAdRev"

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "trackUserProperties: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 141
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 144
    :cond_2
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz p1, :cond_3

    .line 147
    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->setUserProperties(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private updateAdShowsLocalDetails(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;)V
    .locals 5

    .line 152
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateAdShowsLocalDetails: adType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    :try_start_0
    const-string v1, "numOfShows"

    invoke-static {p2}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->access$200(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    const-string v1, "accumulatedAdRevenue"

    invoke-static {p2}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->access$100(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 159
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateAdShowsLocalDetails: exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 163
    :goto_0
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", adShowString = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public trackAdUserProperties(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;F)V
    .locals 7

    .line 82
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trackAdUserProperties: adType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", revenue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$2;->$SwitchMap$com$tabtale$ttplugins$ttpcore$interfaces$adproviders$TTPAdType:[I

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mRvsUserProperties:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    invoke-direct {p0, v2, p2}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->calculateAdUserProperties(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;F)Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mRvsUserProperties:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    .line 93
    invoke-direct {p0, p1, v2}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->updateAdShowsLocalDetails(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mIntersUserProperties:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    invoke-direct {p0, v2, p2}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->calculateAdUserProperties(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;F)Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mIntersUserProperties:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;

    .line 88
    invoke-direct {p0, p1, v2}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->updateAdShowsLocalDetails(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;)V

    .line 98
    :goto_0
    iget v3, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mTotalAccumulatedAdRevenue:F

    add-float/2addr v3, p2

    iput v3, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mTotalAccumulatedAdRevenue:F

    .line 99
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v4, "totalAccumulatedAdRevenue"

    invoke-virtual {v0, v4, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setFloat(Ljava/lang/String;F)Z

    if-eqz v2, :cond_2

    .line 103
    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->access$100(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->access$200(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;)J

    move-result-wide v4

    iget v6, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mTotalAccumulatedAdRevenue:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-wide v3, v4

    move v5, v6

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->trackUserProperties(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Ljava/lang/String;JF)V

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 107
    iget v5, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->mTotalAccumulatedAdRevenue:F

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->trackUserProperties(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Ljava/lang/String;JF)V

    :goto_1
    return-void
.end method
