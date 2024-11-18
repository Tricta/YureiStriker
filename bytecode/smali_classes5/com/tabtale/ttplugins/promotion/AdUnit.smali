.class public Lcom/tabtale/ttplugins/promotion/AdUnit;
.super Ljava/lang/Object;
.source "AdUnit.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AD_UNIT_BUNDLE_ID:Ljava/lang/String; = "bundleId"

.field private static final AD_UNIT_CREATIVE_SETS:Ljava/lang/String; = "creativeSets"

.field private static final AD_UNIT_DATA_CLICKS:Ljava/lang/String; = "clicks"

.field private static final AD_UNIT_DATA_IMPRESSIONS:Ljava/lang/String; = "impressions"

.field private static final AD_UNIT_DATA_KEY:Ljava/lang/String; = "adUnitGatheredData"

.field public static final AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field private static final AD_UNIT_INSTALLED:Ljava/lang/String; = "installed"

.field private static final AD_UNIT_MAX_CLICKS:Ljava/lang/String; = "maxClicks"

.field private static final AD_UNIT_MAX_IMPRESSIONS:Ljava/lang/String; = "maxImpressions"

.field private static final AD_UNIT_MIN_OS:Ljava/lang/String; = "minOS"

.field private static final AD_UNIT_PRIORITY:Ljava/lang/String; = "priority"

.field private static final AD_UNIT_PRIORITY_SWITCH:Ljava/lang/String; = "switchPriorities"

.field private static final AD_UNIT_SELECTED:Ljava/lang/String; = "selected"

.field private static final AD_UNIT_SHOW_EVEN_IF_INSTALLED:Ljava/lang/String; = "showEvenIfInstalled"

.field private static final AD_UNIT_SHOW_ON_PURCHASED_AD:Ljava/lang/String; = "showOnPurchasedApp"

.field private static final AD_UNIT_TYPE:Ljava/lang/String; = "type"

.field private static final AD_UNIT_URL:Ljava/lang/String; = "url"

.field private static final TAG:Ljava/lang/String; = "AdUnit"


# instance fields
.field private mAdUnitId:Ljava/lang/String;

.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mBundleId:Ljava/lang/String;

.field private mCreativeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tabtale/ttplugins/promotion/CreativeSet;",
            ">;"
        }
    .end annotation
.end field

.field private mElephantService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

.field private mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

.field private mInstalled:Z

.field private mJson:Lorg/json/JSONObject;

.field private mMaxClicks:I

.field private mMaxImpressions:I

.field private mMinSDK:I

.field private mPriority:I

.field private mPrioritySwitch:[I

.field private mSelected:Z

.field private mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

.field private mShowEvenIfInstalled:Z

.field private mShowOnPurchasedApp:Z

.field private mTotalClicks:I

.field private mTotalImpressions:I

.field private mType:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 90
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mCreativeSet:Ljava/util/Set;

    .line 91
    new-instance p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-direct {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    .line 92
    iput-object p2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    .line 93
    const-class p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    invoke-virtual {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mElephantService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    return-void
.end method

.method private createCreativeSet()Lcom/tabtale/ttplugins/promotion/CreativeSet;
    .locals 3

    .line 411
    new-instance v0, Lcom/tabtale/ttplugins/promotion/CreativeSet;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/promotion/CreativeSet;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    return-object v0
.end method

.method private isExpired()Z
    .locals 2

    .line 325
    iget v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalClicks:I

    iget v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mMaxClicks:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalImpressions:I

    iget v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mMaxImpressions:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private logClick()V
    .locals 3

    .line 381
    iget v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalClicks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalClicks:I

    .line 382
    sget-object v0, Lcom/tabtale/ttplugins/promotion/AdUnit;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdUnitId - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- Logged click. Total clicks - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalClicks:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Max clicks - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mMaxClicks:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    const-string v0, "clicks"

    iget v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalClicks:I

    invoke-direct {p0, v0, v1}, Lcom/tabtale/ttplugins/promotion/AdUnit;->logToPersistentData(Ljava/lang/String;I)V

    return-void
.end method

.method private logImpression()V
    .locals 3

    .line 374
    iget v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalImpressions:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalImpressions:I

    .line 375
    sget-object v0, Lcom/tabtale/ttplugins/promotion/AdUnit;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdUnitId - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- Logged impression. Total impressions - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalImpressions:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Max impressions - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mMaxImpressions:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    const-string v0, "impressions"

    iget v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalImpressions:I

    invoke-direct {p0, v0, v1}, Lcom/tabtale/ttplugins/promotion/AdUnit;->logToPersistentData(Ljava/lang/String;I)V

    return-void
.end method

.method private logToPersistentData(Ljava/lang/String;I)V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adUnitGatheredData"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 390
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private lotteryCreativeSet(Ljava/util/Set;)Lcom/tabtale/ttplugins/promotion/CreativeSet;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tabtale/ttplugins/promotion/CreativeSet;",
            ">;)",
            "Lcom/tabtale/ttplugins/promotion/CreativeSet;"
        }
    .end annotation

    .line 259
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 263
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 265
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/promotion/CreativeSet;

    return-object p1

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mPrioritySwitch:[I

    array-length v0, v0

    const/4 v3, 0x0

    if-lez v0, :cond_4

    move v0, v3

    move v4, v0

    .line 272
    :goto_0
    iget-object v5, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mPrioritySwitch:[I

    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 273
    aget v5, v5, v0

    add-int/2addr v4, v5

    .line 274
    iget v5, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalImpressions:I

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/2addr v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    .line 283
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tabtale/ttplugins/promotion/CreativeSet;

    .line 285
    invoke-virtual {v8, v0}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->getPercentage(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    goto :goto_3

    :cond_5
    cmpl-float v5, v7, v6

    if-nez v5, :cond_6

    .line 289
    sget-object p1, Lcom/tabtale/ttplugins/promotion/AdUnit;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "there are no creative sets for cs priority "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "will not show."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 293
    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tabtale/ttplugins/promotion/CreativeSet;

    .line 295
    invoke-virtual {v6, v0}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->getPercentage(I)I

    move-result v8

    if-lez v8, :cond_7

    .line 296
    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v6, v0}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->getPercentage(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 300
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-object v1

    .line 304
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 305
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/tabtale/ttplugins/promotion/CreativeSet;

    return-object p1

    .line 308
    :cond_a
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 311
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 312
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v3, v5

    if-lt v3, v0, :cond_b

    .line 314
    iget-object p1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/tabtale/ttplugins/promotion/CreativeSet;

    return-object p1

    .line 318
    :cond_c
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 320
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    check-cast p1, Lcom/tabtale/ttplugins/promotion/CreativeSet;

    return-object p1
.end method

.method private retrieveAdUnitData()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adUnitGatheredData"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    const-string v1, "impressions"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalImpressions:I

    .line 368
    const-string v1, "clicks"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mTotalClicks:I

    :cond_0
    return-void
.end method

.method private selectiveConfigure(Lorg/json/JSONObject;)Z
    .locals 3

    .line 98
    const-string v0, "showEvenIfInstalled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mShowEvenIfInstalled:Z

    .line 99
    const-string v0, "showOnPurchasedApp"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mShowOnPurchasedApp:Z

    .line 100
    const-string v0, "bundleId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mBundleId:Ljava/lang/String;

    .line 101
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mUrl:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mBundleId:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mUrl:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 103
    :cond_2
    :goto_0
    sget-object p1, Lcom/tabtale/ttplugins/promotion/AdUnit;->TAG:Ljava/lang/String;

    const-string v0, "content.json do not contain the mandatory key: bundleId or url"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mCreativeSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 113
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    .line 115
    const-string v1, "adUnitId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/AdUnit;->retrieveAdUnitData()V

    .line 121
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mType:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 127
    :cond_1
    const-string v1, "priority"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mPriority:I

    .line 128
    const-string v1, "minOS"

    const/16 v3, 0xf

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mMinSDK:I

    .line 129
    const-string v1, "maxImpressions"

    const/16 v3, 0x3e8

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mMaxImpressions:I

    .line 130
    const-string v1, "maxClicks"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mMaxClicks:I

    .line 132
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/promotion/AdUnit;->selectiveConfigure(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 136
    :cond_2
    const-string v1, "switchPriorities"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mPrioritySwitch:[I

    move v3, v0

    .line 139
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_4

    .line 141
    :try_start_1
    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mPrioritySwitch:[I

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v4, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    :catch_0
    :try_start_2
    sget-object v1, Lcom/tabtale/ttplugins/promotion/AdUnit;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to parse prioritySwitch object for adUnit - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". will always be on priority 1."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mPrioritySwitch:[I

    goto :goto_1

    .line 150
    :cond_3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mPrioritySwitch:[I

    .line 153
    :cond_4
    :goto_1
    const-string v1, "creativeSets"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 154
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 158
    :cond_5
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ttpsdk/promoPage/adUnits/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/md5.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v0

    .line 159
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 160
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/AdUnit;->createCreativeSet()Lcom/tabtale/ttplugins/promotion/CreativeSet;

    move-result-object v4

    .line 161
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 162
    iget-object v5, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mCreativeSet:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/promotion/AdUnit;->updateInstalledStatus()V

    return v2

    .line 155
    :cond_8
    :goto_3
    sget-object p1, Lcom/tabtale/ttplugins/promotion/AdUnit;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnit with id - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not contain any creative sets."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 123
    :cond_9
    :goto_4
    sget-object p1, Lcom/tabtale/ttplugins/promotion/AdUnit;->TAG:Ljava/lang/String;

    const-string v1, "content.json do not contain the mandatory key: type"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 117
    :cond_a
    :goto_5
    sget-object p1, Lcom/tabtale/ttplugins/promotion/AdUnit;->TAG:Ljava/lang/String;

    const-string v1, "content.json do not contain the mandatory key: adUnitId"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception p1

    .line 169
    sget-object v1, Lcom/tabtale/ttplugins/promotion/AdUnit;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "faild to read AdUnit from json object, exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mPriority:I

    return v0
.end method

.method public getSelected()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mSelected:Z

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public incrementTotalClicks()V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/AdUnit;->logClick()V

    return-void
.end method

.method public incrementTotalImpressions()V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/AdUnit;->logImpression()V

    return-void
.end method

.method public isVideo()Ljava/lang/Boolean;
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mCreativeSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/promotion/CreativeSet;

    .line 418
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->isVideo()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public promotesCurrentApp()Z
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mBundleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 345
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mSelected:Z

    return-void
.end method

.method public shouldShow()Z
    .locals 2

    .line 335
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/AdUnit;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mInstalled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mShowEvenIfInstalled:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mBundleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startDownload(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;
    .locals 3

    .line 229
    iget p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mMinSDK:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v0, :cond_0

    .line 230
    sget-object p1, Lcom/tabtale/ttplugins/promotion/AdUnit;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not download, the device sdk is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but the minimum required sdk is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mMinSDK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->FAILED:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    return-object p1

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mCreativeSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/promotion/CreativeSet;

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->setSelected(Z)V

    goto :goto_0

    .line 238
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mCreativeSet:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 241
    :goto_1
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/promotion/AdUnit;->lotteryCreativeSet(Ljava/util/Set;)Lcom/tabtale/ttplugins/promotion/CreativeSet;

    move-result-object v0

    if-nez v0, :cond_2

    .line 243
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->FAILED:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    return-object p1

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->startDownload(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    move-result-object v1

    .line 246
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->SUCCEEDED:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->ALREADY_EXISTS:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 251
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 247
    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->setSelected(Z)V

    return-object v1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v1, "adUnitId"

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v1, "bundleId"

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mBundleId:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v1, "priority"

    iget v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mPriority:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v1, "minOS"

    iget v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mMinSDK:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v1, "maxImpressions"

    iget v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mMaxImpressions:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v1, "maxClicks"

    iget v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mMaxClicks:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v1, "selected"

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mSelected:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v1, "showEvenIfInstalled"

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mShowEvenIfInstalled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v1, "showOnPurchasedApp"

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mShowOnPurchasedApp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v1, "installed"

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mInstalled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mCreativeSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/promotion/CreativeSet;

    .line 204
    invoke-virtual {v2}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 206
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;

    const-string v2, "creativeSets"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lcom/tabtale/ttplugins/promotion/AdUnit;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "faild to read AdUnit from json object, exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateInstalledStatus()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mBundleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mElephantService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;->isLocalApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mInstalled:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mInstalled:Z

    :goto_0
    return-void
.end method

.method public verifyOnDisk()Z
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mCreativeSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/promotion/CreativeSet;

    .line 397
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->existsOnDisk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/AdUnit;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->verifyOnDisk(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
