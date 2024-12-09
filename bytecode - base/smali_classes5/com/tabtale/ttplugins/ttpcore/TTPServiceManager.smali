.class public Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;
.super Ljava/lang/Object;
.source "TTPServiceManager.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ClassPaths;,
        Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPServiceManager"

.field public static final TT_VERSION_KEY:Ljava/lang/String; = "ttPluginsVersion"

.field private static final TT_VERSION_VAL:Ljava/lang/String; = "4.8.0.2"


# instance fields
.field private mConfig:Lorg/json/JSONObject;

.field private mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

.field private mSetupListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTTPRateUs:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;

.field private mTtpConfiguration:Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;)Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    return-object p0
.end method

.method private getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 405
    const-string v0, ", InstantiationException: "

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 413
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lorg/json/JSONObject;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 414
    invoke-virtual {p1, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 425
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mConfig:Lorg/json/JSONObject;

    aput-object v4, v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 436
    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p1

    .line 433
    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_2
    move-exception p1

    .line 430
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", InvocationTargetException: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_3
    move-exception p1

    .line 427
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", IllegalArgumentException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    throw p1

    :catch_4
    move-exception p1

    .line 419
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", SecurityException: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_5
    move-exception p1

    .line 416
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", NoSuchMethodException: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_6
    move-exception p1

    .line 407
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ClassNotFoundException: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getTTPVersion()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "4.8.0.2"

    return-object v0
.end method

.method private notifyFinishedSetup()V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mSetupListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;

    .line 391
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$1;

    invoke-direct {v3, p0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 397
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setActivityCallbacks(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 2

    .line 252
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "setActivityCallbacks::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;

    invoke-direct {v1, p1, p2, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;-><init>(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private setupExternalServices()V
    .locals 3

    .line 262
    const-string v0, "com.tabtale.ttplugins.tt_plugins_crashtool.TTPCrashToolImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;

    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 267
    :cond_0
    const-string v0, "com.tabtale.ttplugins.analytics.TTPAnalytics"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_1

    .line 269
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_1
    const-string v0, "TTPServiceManager::setupExternalServices:failed to create Analytics Service"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 275
    :goto_0
    const-string v0, "com.tabtale.ttplugins.ttprivacysettings.TTPPrivacySettings"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz v0, :cond_2

    .line 277
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 278
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 281
    :cond_2
    const-string v0, "com.tabtale.ttplugins.tt_plugins_remote_config.TTPRemoteConfig"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    if-eqz v0, :cond_3

    .line 283
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->onRemoteConfigUpdate(Lorg/json/JSONObject;)V

    .line 291
    :cond_4
    :goto_1
    const-string v0, "com.tabtale.ttplugins.ecpm.TTPEcpmService"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/ECPMService;

    if-eqz v0, :cond_5

    .line 293
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/ECPMService;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 296
    :cond_5
    const-string v0, "com.tabtale.adsmanager.TTPAdsManagerImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    if-eqz v0, :cond_6

    .line 298
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 301
    :cond_6
    const-string v0, "com.tabtale.ttplugins.tt_plugins_adjust.TTPAdjustImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Adjust;

    if-eqz v0, :cond_7

    .line 303
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Adjust;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 304
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_2

    .line 306
    :cond_7
    const-string v0, "com.tabtale.ttplugins.tt_plugins_appsflyer.TTPAppsFlyerImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    if-eqz v0, :cond_8

    .line 308
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 312
    :cond_8
    :goto_2
    const-string v0, "com.tabtale.tt_plugins_billing.TTPBilling"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;

    if-eqz v0, :cond_9

    .line 314
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 317
    :cond_9
    const-string v0, "com.tabtale.ttplugins.tt_plugins_popupmgr.TTPPopupsMgrImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_a

    .line 319
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 322
    :cond_a
    const-string v0, "com.tabtale.ttplugins.tt_plugins_elephant.TTPElephantImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    if-eqz v0, :cond_b

    .line 324
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327
    :cond_b
    const-string v0, "com.tabtale.ttplugins.adproviders.TTPAdProviderImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    if-eqz v0, :cond_c

    .line 329
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 332
    :cond_c
    const-string v0, "com.tabtale.ttplugins.tt_plugins_banners.TTPBanners"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Banners;

    if-eqz v0, :cond_d

    .line 334
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Banners;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 337
    :cond_d
    const-string v0, "com.tabtale.ttplugins.tt_plugins_interstitials.TTPInterstitialImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Interstitials;

    if-eqz v0, :cond_e

    .line 339
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Interstitials;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 342
    :cond_e
    const-string v0, "com.tabtale.ttplugins.tt_plugins_rewardedads.TTPRewardedAdsServiceImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/RewardedAds;

    if-eqz v0, :cond_f

    .line 344
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/RewardedAds;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 347
    :cond_f
    const-string v0, "com.tabtale.ttplugins.tt_plugins_openads.TTPOpenAdsImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/OpenAds;

    if-eqz v0, :cond_10

    .line 349
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/OpenAds;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 352
    :cond_10
    const-string v0, "com.tabtale.ttplugins.tt_plugins_rewardedinterstitials.TTPRewardedInterstitialsImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/RewardedInterstitials;

    if-eqz v0, :cond_11

    .line 354
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/RewardedInterstitials;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 357
    :cond_11
    const-string v0, "com.tabtale.ttplugins.promotion.PromotionPageImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand;

    if-eqz v0, :cond_12

    .line 359
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 362
    :cond_12
    const-string v0, "com.tabtale.ttplugins.tt_plugins_crosspromotion.TTPCrossPromotionImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossPromotion;

    if-eqz v0, :cond_13

    .line 364
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossPromotion;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 367
    :cond_13
    const-string v0, "com.tabtale.ttplugins.tt_plugins_native_campaign.NativeCampaignImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/NativeCampaign;

    if-eqz v0, :cond_14

    .line 369
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/NativeCampaign;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 373
    :cond_14
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mConfig:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V

    .line 374
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 377
    const-string v0, "com.tabtale.ttplugins.tt_plugins_social.TTPSocial"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Social;

    if-eqz v0, :cond_15

    .line 379
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Social;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 382
    :cond_15
    const-string v0, "com.tabtale.ttplugins.crossdevicepersistency.TTPCrossDevicePersistencyImpl"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency;

    if-eqz v0, :cond_16

    .line 384
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency;

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public ShowInAppReview()V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mTTPRateUs:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->CheckAndShowRateUs()V

    return-void
.end method

.method public addSetupListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mSetupListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 619
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAdjust()Lcom/tabtale/ttplugins/ttpcore/interfaces/Adjust;
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Adjust;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Adjust;

    return-object v0
.end method

.method public getAnalytics()Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    return-object v0
.end method

.method public getAppLifeCycleMgr()Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    return-object v0
.end method

.method public getAppsFlyer()Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    return-object v0
.end method

.method public getBanners()Lcom/tabtale/ttplugins/ttpcore/interfaces/Banners;
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Banners;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Banners;

    return-object v0
.end method

.method public getBilling()Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;

    return-object v0
.end method

.method public getCDP()Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency;
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency;

    return-object v0
.end method

.method public getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mTtpConfiguration:Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getConnectivityManager()Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    return-object v0
.end method

.method public getCrashTool()Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;

    return-object v0
.end method

.method public getCrossDevicePersistency()Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency;
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency;

    return-object v0
.end method

.method public getCrossPromotion()Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossPromotion;
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossPromotion;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossPromotion;

    return-object v0
.end method

.method public getEventsFromLogFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 596
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->getInstance()Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->getEventsFromLogFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGlobalConfiguration()Lorg/json/JSONObject;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mConfig:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getInterstitials()Lcom/tabtale/ttplugins/ttpcore/interfaces/Interstitials;
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Interstitials;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Interstitials;

    return-object v0
.end method

.method public getNativeCampaign()Lcom/tabtale/ttplugins/ttpcore/interfaces/NativeCampaign;
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/NativeCampaign;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/NativeCampaign;

    return-object v0
.end method

.method public getOnDemandResources()Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    return-object v0
.end method

.method public getOpenAds()Lcom/tabtale/ttplugins/ttpcore/interfaces/OpenAds;
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/OpenAds;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/OpenAds;

    return-object v0
.end method

.method public getPackageInfo()Ljava/lang/String;
    .locals 4

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->services()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 587
    instance-of v3, v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;

    if-eqz v3, :cond_0

    .line 588
    const-string v3, "Service -  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Version - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;

    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;->getServiceVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 591
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPopUpMgr()Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    return-object v0
.end method

.method public getPrivacySettings()Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    return-object v0
.end method

.method public getPromotion()Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand;
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand;

    return-object v0
.end method

.method public getRemoteConfig()Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    return-object v0
.end method

.method public getRewardedAds()Lcom/tabtale/ttplugins/ttpcore/interfaces/RewardedAds;
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/RewardedAds;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/RewardedAds;

    return-object v0
.end method

.method public getRewardedInterstitials()Lcom/tabtale/ttplugins/ttpcore/interfaces/RewardedInterstitials;
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/RewardedInterstitials;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/RewardedInterstitials;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 580
    const-string v0, "4.8.0.2.1"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionMgr()Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    return-object v0
.end method

.method public getSocial()Lcom/tabtale/ttplugins/ttpcore/interfaces/Social;
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Social;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Social;

    return-object v0
.end method

.method public getStand()Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand;
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand;

    return-object v0
.end method

.method public getTtpConfiguration()Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    return-object v0
.end method

.method public getUnityMessenger()Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 570
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setup(Landroid/app/Activity;Z)V
    .locals 11

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 151
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->initAdvertisingId(Landroid/content/Context;)V

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mSetupListeners:Ljava/util/List;

    .line 154
    new-instance v2, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;-><init>()V

    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    .line 155
    const-string v2, "com.tabtale.ttplugins.ttpunity.TTPUnityMessengerImpl"

    invoke-direct {p0, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getInstanceForClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz v2, :cond_0

    .line 157
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-virtual {v3, v4, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_0
    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    const-string v4, "setup::TTPlugins missed TTPUnityMessenger implementation"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_0
    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-direct {v3, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;-><init>(Landroid/app/Activity;)V

    .line 163
    sget-object v4, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setup:: Build ID - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getTTPBuildId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , Unity version - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getTTPUnityVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 167
    const-string p2, "WARNING: TTPlugins are set to TEST MODE. Local configurations may not apply."

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance p2, Lcom/tabtale/ttplugins/ttpcore/common/testmode/TTPConfigurationTestMode;

    invoke-direct {p2, v3}, Lcom/tabtale/ttplugins/ttpcore/common/testmode/TTPConfigurationTestMode;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mTtpConfiguration:Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    goto :goto_1

    .line 171
    :cond_1
    new-instance p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-direct {p2, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mTtpConfiguration:Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    .line 173
    :goto_1
    const-string p2, "global"

    invoke-virtual {p0, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mConfig:Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 175
    const-string p2, "global config missing! TT Plugins will get default values for missing params."

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mConfig:Lorg/json/JSONObject;

    .line 178
    :cond_2
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mConfig:Lorg/json/JSONObject;

    const-string v4, "store"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 180
    :try_start_0
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mConfig:Lorg/json/JSONObject;

    const-string v5, "google"

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    :cond_3
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mConfig:Lorg/json/JSONObject;

    const-string v4, "workWithHttps"

    const/4 v5, 0x1

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 185
    iget-object v4, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mConfig:Lorg/json/JSONObject;

    const-string v5, "strictMode"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 187
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 188
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 187
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 191
    new-instance v4, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 192
    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    .line 191
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 198
    :cond_4
    new-instance v4, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;-><init>(Landroid/app/Activity;)V

    .line 199
    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-direct {v5, p2}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;-><init>(Z)V

    .line 200
    new-instance p2, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

    invoke-direct {p2}, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;-><init>()V

    .line 201
    new-instance v6, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    iget-object v7, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mConfig:Lorg/json/JSONObject;

    invoke-direct {v6, v7, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;-><init>(Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;)V

    .line 202
    new-instance v7, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;

    invoke-direct {v7, v2}, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    .line 204
    iget-object v8, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v9, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    iget-object v10, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mTtpConfiguration:Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {v8, v9, v10}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 205
    iget-object v8, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v9, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    invoke-virtual {v8, v9, p0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 206
    iget-object v8, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v9, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

    invoke-virtual {v8, v9, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 207
    iget-object v8, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v9, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v8, v9, v3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 208
    iget-object v8, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v9, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v8, v9, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 210
    new-instance v4, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-direct {v4, v6}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;)V

    .line 211
    invoke-virtual {v4, v7}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 212
    invoke-direct {p0, p1, v4, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->setActivityCallbacks(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    .line 214
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v8, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, v8, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v4, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {p1, v4, v6}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v4, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {p1, v4, v5}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v4, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getAppLifeCycleMgr()Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;)V

    invoke-virtual {p1, v4, v5}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v4, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-direct {v5}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;-><init>()V

    invoke-virtual {p1, v4, v5}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v4, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v8, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {v5, v6, v8}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;-><init>(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    invoke-virtual {p1, v4, v5}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v4, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;-><init>(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    invoke-virtual {p1, v4, v5}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;

    invoke-virtual {p1, v2, v7}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    new-instance v4, Lcom/tabtale/ttplugins/ttpcore/common/TTPPopupNotifier;

    invoke-direct {v4, v7}, Lcom/tabtale/ttplugins/ttpcore/common/TTPPopupNotifier;-><init>(Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;)V

    invoke-virtual {p1, v2, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;

    new-instance v4, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;

    iget-object v5, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {v4, v5}, Lcom/tabtale/ttplugins/ttpcore/TTPGeoService;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    invoke-virtual {p1, v2, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/RevenueTracker;

    new-instance v4, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;

    iget-object v5, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {v4, v5}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    invoke-virtual {p1, v2, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->getInstance()Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    move-result-object p1

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->init(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    .line 227
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;->getInstance()Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;

    move-result-object p1

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitialFactory;->init(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    .line 229
    new-instance p1, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;

    invoke-direct {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->mTTPRateUs:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;

    .line 231
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->setupExternalServices()V

    .line 233
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getAnalytics()Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 238
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 239
    const-string p1, "time_from_setup"

    sub-long/2addr v2, v0

    invoke-virtual {v8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    const-string v7, "ttplugins_initialized"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v5, 0x6

    invoke-interface/range {v4 .. v10}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 244
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create complexEvent to log rewarded video onShow. exception -"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->notifyFinishedSetup()V

    .line 248
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->serviceManagerInitiated()V

    return-void
.end method
