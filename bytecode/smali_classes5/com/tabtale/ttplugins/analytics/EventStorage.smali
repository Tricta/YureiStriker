.class public Lcom/tabtale/ttplugins/analytics/EventStorage;
.super Ljava/lang/Object;
.source "EventStorage.java"


# static fields
.field protected static final EVENT_COUNT_LIMIT:I = 0x12c

.field protected static final FILE_POSTFIX:Ljava/lang/String; = ".json"

.field protected static final PSDK_STORAGE_EVENT_DATA:Ljava/lang/String; = "eventData"

.field protected static final PSDK_STORAGE_NAME:Ljava/lang/String; = "name"

.field private static final TAG:Ljava/lang/String; = "com.tabtale.ttplugins.analytics.EventStorage"


# instance fields
.field protected mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field protected mCacheDir:Ljava/lang/String;

.field private mDelegate:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

.field protected mEventCounter:I

.field protected mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mExecutionPool:Ljava/util/concurrent/ExecutorService;

.field protected mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

.field protected mInBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tabtale/ttplugins/analytics/EventStorage$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/analytics/EventStorage$1;-><init>(Lcom/tabtale/ttplugins/analytics/EventStorage;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEventCounter:I

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    .line 75
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mExecutionPool:Ljava/util/concurrent/ExecutorService;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/EventStorage;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ttplugins/analytics/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mCacheDir:Ljava/lang/String;

    .line 78
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mInBackground:Z

    .line 79
    new-instance p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-direct {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/tabtale/ttplugins/analytics/EventStorage;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public assembleFileName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clean(Ljava/lang/String;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mExecutionPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tabtale/ttplugins/analytics/EventStorage$5;

    invoke-direct {v1, p0, p1}, Lcom/tabtale/ttplugins/analytics/EventStorage$5;-><init>(Lcom/tabtale/ttplugins/analytics/EventStorage;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected cleanInternal(Ljava/lang/String;)V
    .locals 7

    .line 222
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->listFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 226
    array-length v1, v0

    if-lez v1, :cond_2

    .line 227
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 229
    iget-object v4, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->removeFile(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public flush(Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mExecutionPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tabtale/ttplugins/analytics/EventStorage$3;

    invoke-direct {v1, p0, p1}, Lcom/tabtale/ttplugins/analytics/EventStorage$3;-><init>(Lcom/tabtale/ttplugins/analytics/EventStorage;Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected flushInternal(Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;)V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/EventStorage;->populateInternal()V

    .line 154
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 156
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventData"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3, v3}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/EventStorage;->saveInternal()V

    .line 161
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->flushIsDone()V

    return-void
.end method

.method protected getCacheDir()Ljava/lang/String;
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 326
    const-string v0, "EventStorage::getCacheDir:getExternalCacheDir returned null"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 329
    :cond_0
    sget-object v1, Lcom/tabtale/ttplugins/analytics/EventStorage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCacheDir:cacheDir="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    return-object v0
.end method

.method protected getFileCount(Ljava/lang/String;)I
    .locals 7

    .line 285
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->listFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 288
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 289
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x5f

    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method protected getFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->removeFile(Ljava/lang/String;)V

    return-object v0
.end method

.method protected instantSave(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 248
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/analytics/EventStorage;->getFileCount(Ljava/lang/String;)I

    move-result v0

    .line 249
    invoke-virtual {p0, p1, v0}, Lcom/tabtale/ttplugins/analytics/EventStorage;->assembleFileName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tabtale/ttplugins/analytics/EventStorage;->getFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 251
    :goto_0
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 252
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tabtale/ttplugins/analytics/EventStorage;->saveToFile(Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 254
    sget-object v0, Lcom/tabtale/ttplugins/analytics/EventStorage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to instantly save event - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". exception - "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public isInBackground()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mInBackground:Z

    return v0
.end method

.method public populate()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mExecutionPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tabtale/ttplugins/analytics/EventStorage$4;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/analytics/EventStorage$4;-><init>(Lcom/tabtale/ttplugins/analytics/EventStorage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected populateInternal()V
    .locals 9

    .line 177
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->listFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 179
    :try_start_0
    array-length v1, v0

    if-lez v1, :cond_5

    .line 180
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tabtale/ttplugins/analytics/EventStorage;->getFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 184
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 185
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v4, v2

    .line 186
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_1

    .line 187
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 189
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 192
    :cond_1
    iget-object v4, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 193
    iget-object v4, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 197
    :cond_2
    iget-object v4, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 202
    iget v2, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEventCounter:I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEventCounter:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public save()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mExecutionPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tabtale/ttplugins/analytics/EventStorage$6;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/analytics/EventStorage$6;-><init>(Lcom/tabtale/ttplugins/analytics/EventStorage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected saveInternal()V
    .locals 8

    .line 260
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261
    iget-object v3, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 262
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 264
    invoke-virtual {p0, v1}, Lcom/tabtale/ttplugins/analytics/EventStorage;->getFileCount(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 265
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move v6, v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 266
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x12c

    if-lt v6, v7, :cond_1

    .line 269
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v5, v4}, Lcom/tabtale/ttplugins/analytics/EventStorage;->saveToFile(Ljava/lang/String;ILjava/lang/String;)Z

    add-int/lit8 v5, v5, 0x1

    .line 272
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 276
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v5, v2}, Lcom/tabtale/ttplugins/analytics/EventStorage;->saveToFile(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 280
    iput v2, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEventCounter:I

    return-void
.end method

.method protected saveToFile(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/tabtale/ttplugins/analytics/EventStorage;->assembleFileName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/tabtale/ttplugins/analytics/EventStorage;->saveToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected saveToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->makeDir(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->saveStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public storeEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mExecutionPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tabtale/ttplugins/analytics/EventStorage$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tabtale/ttplugins/analytics/EventStorage$2;-><init>(Lcom/tabtale/ttplugins/analytics/EventStorage;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected storeEventInternal(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 106
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 109
    const-string v1, "eventData"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    iget-boolean p3, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mInBackground:Z

    .line 114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    .line 116
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/tabtale/ttplugins/analytics/EventStorage;->instantSave(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object p3, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    .line 121
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_2
    iget-object p3, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEvents:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/Set;

    .line 127
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    iget p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEventCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mEventCounter:I

    const/16 p3, 0x12c

    if-lt p1, p3, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/EventStorage;->saveInternal()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 114
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 135
    sget-object p3, Lcom/tabtale/ttplugins/analytics/EventStorage;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to create and store event - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". exception - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
