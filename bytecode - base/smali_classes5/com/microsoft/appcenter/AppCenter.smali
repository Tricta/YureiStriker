.class public Lcom/microsoft/appcenter/AppCenter;
.super Ljava/lang/Object;
.source "AppCenter.java"


# static fields
.field static final APP_SECRET_KEY:Ljava/lang/String; = "appsecret"

.field static final CORE_GROUP:Ljava/lang/String; = "group_core"

.field static final DEFAULT_MAX_STORAGE_SIZE_IN_BYTES:J = 0xa00000L

.field static final KEY_VALUE_DELIMITER:Ljava/lang/String; = "="

.field public static final LOG_TAG:Ljava/lang/String; = "AppCenter"

.field static final MINIMUM_STORAGE_SIZE:J = 0x6000L

.field static final PAIR_DELIMITER:Ljava/lang/String; = ";"

.field static final RUNNING_IN_APP_CENTER:Ljava/lang/String; = "RUNNING_IN_APP_CENTER"

.field static final TRANSMISSION_TARGET_TOKEN_KEY:Ljava/lang/String; = "target"

.field private static final TRUE_ENVIRONMENT_STRING:Ljava/lang/String; = "1"

.field private static sInstance:Lcom/microsoft/appcenter/AppCenter;


# instance fields
.field private mAllowedNetworkRequests:Ljava/lang/Boolean;

.field private mAppCenterHandler:Lcom/microsoft/appcenter/AppCenterHandler;

.field private mAppSecret:Ljava/lang/String;

.field private mApplication:Landroid/app/Application;

.field private mApplicationLifecycleListener:Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;

.field private mChannel:Lcom/microsoft/appcenter/channel/Channel;

.field private mConfiguredFromApp:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLogLevelConfigured:Z

.field private mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

.field private mLogUrl:Ljava/lang/String;

.field private mMaxStorageSizeInBytes:J

.field private mOneCollectorChannelListener:Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

.field private mServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;"
        }
    .end annotation
.end field

.field private mServicesStartedFromLibrary:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;"
        }
    .end annotation
.end field

.field private mSetMaxStorageSizeFuture:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartedServicesNamesToLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTransmissionTargetToken:Ljava/lang/String;

.field private mUncaughtExceptionHandler:Lcom/microsoft/appcenter/UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mStartedServicesNamesToLog:Ljava/util/List;

    const-wide/32 v0, 0xa00000

    .line 213
    iput-wide v0, p0, Lcom/microsoft/appcenter/AppCenter;->mMaxStorageSizeInBytes:J

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/AppCenter;)Lcom/microsoft/appcenter/channel/Channel;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/appcenter/AppCenter;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/appcenter/AppCenter;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/appcenter/AppCenter;)Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/appcenter/AppCenter;->mOneCollectorChannelListener:Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/appcenter/AppCenter;Ljava/util/Map;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/AppCenter;->queueCustomProperties(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$400(Lcom/microsoft/appcenter/AppCenter;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->applyStorageMaxSize()V

    return-void
.end method

.method static synthetic access$500(Lcom/microsoft/appcenter/AppCenter;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/AppCenter;->handlerAppCenterOperation(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/microsoft/appcenter/AppCenter;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/AppCenter;->finishConfiguration(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/microsoft/appcenter/AppCenter;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/appcenter/AppCenter;->finishStartServices(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/microsoft/appcenter/AppCenter;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/AppCenter;->setInstanceEnabled(Z)V

    return-void
.end method

.method private applyStorageMaxSize()V
    .locals 3

    .line 910
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-wide v1, p0, Lcom/microsoft/appcenter/AppCenter;->mMaxStorageSizeInBytes:J

    invoke-interface {v0, v1, v2}, Lcom/microsoft/appcenter/channel/Channel;->setMaxStorageSize(J)Z

    move-result v0

    .line 911
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mSetMaxStorageSizeFuture:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    if-eqz v1, :cond_0

    .line 912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized checkPrecondition()Z
    .locals 2

    monitor-enter p0

    .line 513
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->isInstanceConfigured()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 514
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 516
    :cond_0
    :try_start_1
    const-string v0, "AppCenter"

    const-string v1, "App Center hasn\'t been configured. You need to call AppCenter.start with appSecret or AppCenter.configure first."

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static configure(Landroid/app/Application;)V
    .locals 3

    .line 355
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/microsoft/appcenter/AppCenter;->configureInstance(Landroid/app/Application;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static configure(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 345
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/AppCenter;->configureInstanceWithRequiredAppSecret(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method private configureAndStartServices(Landroid/app/Application;Ljava/lang/String;Z[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;)V"
        }
    .end annotation

    .line 1081
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/appcenter/AppCenter;->configureInstance(Landroid/app/Application;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1083
    invoke-direct {p0, p3, p4}, Lcom/microsoft/appcenter/AppCenter;->startServices(Z[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized configureAndStartServices(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 1068
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1071
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/microsoft/appcenter/AppCenter;->configureAndStartServices(Landroid/app/Application;Ljava/lang/String;Z[Ljava/lang/Class;)V

    goto :goto_1

    .line 1069
    :cond_1
    :goto_0
    const-string p1, "AppCenter"

    const-string p2, "appSecret may not be null or empty."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized configureInstance(Landroid/app/Application;Ljava/lang/String;Z)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 697
    :try_start_0
    const-string p1, "AppCenter"

    const-string p2, "Application context may not be null."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    monitor-exit p0

    return v0

    .line 702
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/microsoft/appcenter/AppCenter;->mLogLevelConfigured:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    .line 703
    invoke-static {v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->setLogLevel(I)V

    .line 707
    :cond_1
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mAppSecret:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 708
    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/AppCenter;->configureSecretString(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 709
    monitor-exit p0

    return v0

    .line 713
    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 716
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mAppSecret:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 717
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/microsoft/appcenter/AppCenter$4;

    invoke-direct {p2, p0}, Lcom/microsoft/appcenter/AppCenter$4;-><init>(Lcom/microsoft/appcenter/AppCenter;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 726
    :cond_3
    monitor-exit p0

    return v0

    .line 730
    :cond_4
    :try_start_3
    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    .line 733
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AppCenter.Looper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mHandlerThread:Landroid/os/HandlerThread;

    .line 734
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 735
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mHandler:Landroid/os/Handler;

    .line 736
    new-instance p1, Lcom/microsoft/appcenter/AppCenter$5;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/AppCenter$5;-><init>(Lcom/microsoft/appcenter/AppCenter;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mAppCenterHandler:Lcom/microsoft/appcenter/AppCenterHandler;

    .line 743
    new-instance p1, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;

    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p2}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mApplicationLifecycleListener:Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;

    .line 744
    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 747
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mServices:Ljava/util/Set;

    .line 748
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mServicesStartedFromLibrary:Ljava/util/Set;

    .line 749
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/microsoft/appcenter/AppCenter$6;

    invoke-direct {p2, p0, p3}, Lcom/microsoft/appcenter/AppCenter$6;-><init>(Lcom/microsoft/appcenter/AppCenter;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 756
    const-string p1, "AppCenter"

    const-string p2, "App Center SDK configured successfully."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 757
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private configureInstanceWithRequiredAppSecret(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 677
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 680
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/appcenter/AppCenter;->configureInstance(Landroid/app/Application;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 678
    :cond_1
    :goto_0
    const-string p1, "AppCenter"

    const-string p2, "appSecret may not be null or empty."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private configureSecretString(Ljava/lang/String;)Z
    .locals 7

    .line 771
    iget-boolean v0, p0, Lcom/microsoft/appcenter/AppCenter;->mConfiguredFromApp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 772
    const-string p1, "AppCenter"

    const-string v0, "App Center may only be configured once."

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lcom/microsoft/appcenter/AppCenter;->mConfiguredFromApp:Z

    if-eqz p1, :cond_4

    .line 781
    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 784
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 787
    const-string v5, "="

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 788
    aget-object v5, v4, v1

    .line 791
    array-length v6, v4

    if-ne v6, v0, :cond_1

    .line 792
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 793
    iput-object v5, p0, Lcom/microsoft/appcenter/AppCenter;->mAppSecret:Ljava/lang/String;

    goto :goto_1

    .line 795
    :cond_1
    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 796
    aget-object v4, v4, v0

    .line 799
    const-string v6, "appsecret"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 800
    iput-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->mAppSecret:Ljava/lang/String;

    goto :goto_1

    .line 801
    :cond_2
    const-string v6, "target"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 802
    iput-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->mTransmissionTargetToken:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private finishConfiguration(Z)V
    .locals 10

    .line 844
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/microsoft/appcenter/Constants;->loadFromContext(Landroid/content/Context;)V

    .line 847
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/FileManager;->initialize(Landroid/content/Context;)V

    .line 848
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->initialize(Landroid/content/Context;)V

    .line 851
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mAllowedNetworkRequests:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 852
    const-string v1, "allowedNetworkRequests"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putBoolean(Ljava/lang/String;Z)V

    .line 856
    :cond_0
    invoke-static {}, Lcom/microsoft/appcenter/utils/context/SessionContext;->getInstance()Lcom/microsoft/appcenter/utils/context/SessionContext;

    .line 859
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AppCenter;->isInstanceEnabled()Z

    move-result v0

    .line 862
    invoke-static {}, Lcom/microsoft/appcenter/DependencyConfiguration;->getHttpClient()Lcom/microsoft/appcenter/http/HttpClient;

    move-result-object v1

    if-nez v1, :cond_1

    .line 864
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    invoke-static {v1}, Lcom/microsoft/appcenter/http/HttpUtils;->createHttpClient(Landroid/content/Context;)Lcom/microsoft/appcenter/http/HttpClient;

    move-result-object v1

    .line 868
    :cond_1
    new-instance v2, Lcom/microsoft/appcenter/ingestion/models/json/DefaultLogSerializer;

    invoke-direct {v2}, Lcom/microsoft/appcenter/ingestion/models/json/DefaultLogSerializer;-><init>()V

    iput-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    .line 869
    new-instance v3, Lcom/microsoft/appcenter/ingestion/models/json/StartServiceLogFactory;

    invoke-direct {v3}, Lcom/microsoft/appcenter/ingestion/models/json/StartServiceLogFactory;-><init>()V

    const-string v4, "startService"

    invoke-interface {v2, v4, v3}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->addLogFactory(Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;)V

    .line 870
    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    new-instance v3, Lcom/microsoft/appcenter/ingestion/models/json/CustomPropertiesLogFactory;

    invoke-direct {v3}, Lcom/microsoft/appcenter/ingestion/models/json/CustomPropertiesLogFactory;-><init>()V

    const-string v4, "customProperties"

    invoke-interface {v2, v4, v3}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->addLogFactory(Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;)V

    .line 871
    new-instance v8, Lcom/microsoft/appcenter/channel/DefaultChannel;

    iget-object v3, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    iget-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->mAppSecret:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/appcenter/AppCenter;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    iget-object v7, p0, Lcom/microsoft/appcenter/AppCenter;->mHandler:Landroid/os/Handler;

    move-object v2, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/microsoft/appcenter/channel/DefaultChannel;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Lcom/microsoft/appcenter/http/HttpClient;Landroid/os/Handler;)V

    iput-object v8, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    if-eqz p1, :cond_2

    .line 875
    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->applyStorageMaxSize()V

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0xa00000

    .line 879
    invoke-interface {v8, v2, v3}, Lcom/microsoft/appcenter/channel/Channel;->setMaxStorageSize(J)Z

    .line 881
    :goto_0
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/channel/Channel;->setEnabled(Z)V

    .line 882
    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "group_core"

    const/16 v4, 0x32

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x3

    invoke-interface/range {v2 .. v9}, Lcom/microsoft/appcenter/channel/Channel;->addGroup(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    .line 883
    new-instance p1, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v3, p0, Lcom/microsoft/appcenter/AppCenter;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    invoke-static {}, Lcom/microsoft/appcenter/utils/IdHelper;->getInstallId()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {p1, v2, v3, v1, v4}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;-><init>(Lcom/microsoft/appcenter/channel/Channel;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Lcom/microsoft/appcenter/http/HttpClient;Ljava/util/UUID;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mOneCollectorChannelListener:Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

    .line 884
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mLogUrl:Ljava/lang/String;

    const-string v1, "AppCenter"

    if-eqz p1, :cond_4

    .line 885
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mAppSecret:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 886
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "The log url of App Center endpoint has been changed to "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->mLogUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->mLogUrl:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/microsoft/appcenter/channel/Channel;->setLogUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 889
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "The log url of One Collector endpoint has been changed to "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->mLogUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mOneCollectorChannelListener:Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->mLogUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->setLogUrl(Ljava/lang/String;)V

    .line 893
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->mOneCollectorChannelListener:Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

    invoke-interface {p1, v2}, Lcom/microsoft/appcenter/channel/Channel;->addListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V

    if-nez v0, :cond_5

    .line 897
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    invoke-static {p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->getSharedInstance(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->close()V

    .line 901
    :cond_5
    new-instance p1, Lcom/microsoft/appcenter/UncaughtExceptionHandler;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    invoke-direct {p1, v2, v3}, Lcom/microsoft/appcenter/UncaughtExceptionHandler;-><init>(Landroid/os/Handler;Lcom/microsoft/appcenter/channel/Channel;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mUncaughtExceptionHandler:Lcom/microsoft/appcenter/UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    .line 903
    invoke-virtual {p1}, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->register()V

    .line 905
    :cond_6
    const-string p1, "App Center initialized."

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private finishStartServices(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;Z)V"
        }
    .end annotation

    .line 1013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AppCenter"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/AppCenterService;

    .line 1014
    iget-object v3, p0, Lcom/microsoft/appcenter/AppCenter;->mAppSecret:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->mTransmissionTargetToken:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/microsoft/appcenter/AppCenterService;->onConfigurationUpdated(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service configuration updated."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1019
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AppCenter;->isInstanceEnabled()Z

    move-result v0

    .line 1020
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/AppCenterService;

    .line 1021
    invoke-interface {v3}, Lcom/microsoft/appcenter/AppCenterService;->getLogFactories()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1023
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1024
    iget-object v6, p0, Lcom/microsoft/appcenter/AppCenter;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;

    invoke-interface {v6, v7, v5}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->addLogFactory(Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 1027
    invoke-interface {v3}, Lcom/microsoft/appcenter/AppCenterService;->isInstanceEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 1028
    invoke-interface {v3, v4}, Lcom/microsoft/appcenter/AppCenterService;->setInstanceEnabled(Z)V

    :cond_2
    if-eqz p3, :cond_3

    .line 1031
    iget-object v5, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    iget-object v6, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v7, p0, Lcom/microsoft/appcenter/AppCenter;->mAppSecret:Ljava/lang/String;

    iget-object v8, p0, Lcom/microsoft/appcenter/AppCenter;->mTransmissionTargetToken:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v4, v3

    invoke-interface/range {v4 .. v9}, Lcom/microsoft/appcenter/AppCenterService;->onStarted(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1032
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service started from application."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1034
    :cond_3
    iget-object v5, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    iget-object v6, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-interface/range {v4 .. v9}, Lcom/microsoft/appcenter/AppCenterService;->onStarted(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1035
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service started from library."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    if-eqz p3, :cond_7

    .line 1043
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/microsoft/appcenter/AppCenterService;

    .line 1044
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mStartedServicesNamesToLog:Ljava/util/List;

    invoke-interface {p3}, Lcom/microsoft/appcenter/AppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1046
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/AppCenterService;

    .line 1047
    iget-object p3, p0, Lcom/microsoft/appcenter/AppCenter;->mStartedServicesNamesToLog:Ljava/util/List;

    invoke-interface {p2}, Lcom/microsoft/appcenter/AppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1049
    :cond_6
    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->sendStartServiceLog()V

    :cond_7
    return-void
.end method

.method public static getInstallId()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 465
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0}, Lcom/microsoft/appcenter/AppCenter;->getInstanceInstallIdAsync()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/AppCenter;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/AppCenter;

    monitor-enter v0

    .line 236
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/AppCenter;->sInstance:Lcom/microsoft/appcenter/AppCenter;

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Lcom/microsoft/appcenter/AppCenter;

    invoke-direct {v1}, Lcom/microsoft/appcenter/AppCenter;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/AppCenter;->sInstance:Lcom/microsoft/appcenter/AppCenter;

    .line 239
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/AppCenter;->sInstance:Lcom/microsoft/appcenter/AppCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized getInstanceInstallIdAsync()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1214
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;-><init>()V

    .line 1215
    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->checkPrecondition()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1216
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mAppCenterHandler:Lcom/microsoft/appcenter/AppCenterHandler;

    new-instance v2, Lcom/microsoft/appcenter/AppCenter$12;

    invoke-direct {v2, p0, v0}, Lcom/microsoft/appcenter/AppCenter$12;-><init>(Lcom/microsoft/appcenter/AppCenter;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V

    new-instance v3, Lcom/microsoft/appcenter/AppCenter$13;

    invoke-direct {v3, p0, v0}, Lcom/microsoft/appcenter/AppCenter$13;-><init>(Lcom/microsoft/appcenter/AppCenter;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V

    invoke-interface {v1, v2, v3}, Lcom/microsoft/appcenter/AppCenterHandler;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1230
    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getLogLevel()I
    .locals 1

    .line 265
    invoke-static {}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 300
    const-string v0, "4.2.0"

    return-object v0
.end method

.method private declared-synchronized handlerAppCenterOperation(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 811
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->checkPrecondition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    new-instance v0, Lcom/microsoft/appcenter/AppCenter$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/appcenter/AppCenter$7;-><init>(Lcom/microsoft/appcenter/AppCenter;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 832
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mHandlerThread:Landroid/os/HandlerThread;

    if-ne p2, v1, :cond_0

    .line 833
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 835
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static isConfigured()Z
    .locals 1

    .line 318
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0}, Lcom/microsoft/appcenter/AppCenter;->isInstanceConfigured()Z

    move-result v0

    return v0
.end method

.method public static isEnabled()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 440
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0}, Lcom/microsoft/appcenter/AppCenter;->isInstanceEnabledAsync()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized isInstanceConfigured()Z
    .locals 1

    monitor-enter p0

    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isInstanceEnabledAsync()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1104
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;-><init>()V

    .line 1105
    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->checkPrecondition()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1106
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mAppCenterHandler:Lcom/microsoft/appcenter/AppCenterHandler;

    new-instance v2, Lcom/microsoft/appcenter/AppCenter$9;

    invoke-direct {v2, p0, v0}, Lcom/microsoft/appcenter/AppCenter$9;-><init>(Lcom/microsoft/appcenter/AppCenter;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V

    new-instance v3, Lcom/microsoft/appcenter/AppCenter$10;

    invoke-direct {v3, p0, v0}, Lcom/microsoft/appcenter/AppCenter$10;-><init>(Lcom/microsoft/appcenter/AppCenter;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V

    invoke-interface {v1, v2, v3}, Lcom/microsoft/appcenter/AppCenterHandler;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isInstanceNetworkRequestsAllowed()Z
    .locals 2

    monitor-enter p0

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mAllowedNetworkRequests:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 608
    :goto_0
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->isConfigured()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 609
    monitor-exit p0

    return v0

    .line 611
    :cond_1
    :try_start_1
    const-string v1, "allowedNetworkRequests"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static isNetworkRequestsAllowed()Z
    .locals 1

    .line 429
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0}, Lcom/microsoft/appcenter/AppCenter;->isInstanceNetworkRequestsAllowed()Z

    move-result v0

    return v0
.end method

.method public static isRunningInAppCenterTestCloud()Z
    .locals 2

    .line 329
    :try_start_0
    invoke-static {}, Lcom/microsoft/appcenter/utils/InstrumentationRegistryHelper;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 330
    const-string v1, "RUNNING_IN_APP_CENTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private queueCustomProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1095
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;-><init>()V

    .line 1096
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->setProperties(Ljava/util/Map;)V

    .line 1097
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    const-string v1, "group_core"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/microsoft/appcenter/channel/Channel;->enqueue(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V

    return-void
.end method

.method private sendStartServiceLog()V
    .locals 4

    .line 1058
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mStartedServicesNamesToLog:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AppCenter;->isInstanceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mStartedServicesNamesToLog:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1060
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mStartedServicesNamesToLog:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1061
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;-><init>()V

    .line 1062
    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->setServices(Ljava/util/List;)V

    .line 1063
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    const-string v2, "group_core"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/microsoft/appcenter/channel/Channel;->enqueue(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setCustomProperties(Lcom/microsoft/appcenter/CustomProperties;)V
    .locals 1

    .line 309
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/AppCenter;->setInstanceCustomProperties(Lcom/microsoft/appcenter/CustomProperties;)V

    return-void
.end method

.method public static setEnabled(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 453
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/AppCenter;->setInstanceEnabledAsync(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized setInstanceCustomProperties(Lcom/microsoft/appcenter/CustomProperties;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 621
    :try_start_0
    const-string p1, "AppCenter"

    const-string v0, "Custom properties may not be null."

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    monitor-exit p0

    return-void

    .line 624
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/microsoft/appcenter/CustomProperties;->getProperties()Ljava/util/Map;

    move-result-object p1

    .line 625
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 626
    const-string p1, "AppCenter"

    const-string v0, "Custom properties may not be empty."

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    monitor-exit p0

    return-void

    .line 629
    :cond_1
    :try_start_2
    new-instance v0, Lcom/microsoft/appcenter/AppCenter$3;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/AppCenter$3;-><init>(Lcom/microsoft/appcenter/AppCenter;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/appcenter/AppCenter;->handlerAppCenterOperation(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setInstanceEnabled(Z)V
    .locals 7

    .line 1140
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/channel/Channel;->setEnabled(Z)V

    .line 1143
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AppCenter;->isInstanceEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 1149
    iget-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->mUncaughtExceptionHandler:Lcom/microsoft/appcenter/UncaughtExceptionHandler;

    invoke-virtual {v4}, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->register()V

    .line 1150
    iget-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    invoke-static {v4}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->getSharedInstance(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->reopen()V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 1152
    iget-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->mUncaughtExceptionHandler:Lcom/microsoft/appcenter/UncaughtExceptionHandler;

    invoke-virtual {v4}, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->unregister()V

    .line 1153
    iget-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    invoke-static {v4}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->getSharedInstance(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->close()V

    .line 1157
    :cond_3
    :goto_2
    const-string v4, "enabled"

    if-eqz p1, :cond_4

    .line 1158
    invoke-static {v4, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putBoolean(Ljava/lang/String;Z)V

    .line 1162
    :cond_4
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mStartedServicesNamesToLog:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 1163
    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->sendStartServiceLog()V

    .line 1167
    :cond_5
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mServices:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/appcenter/AppCenterService;

    .line 1170
    invoke-interface {v5}, Lcom/microsoft/appcenter/AppCenterService;->isInstanceEnabled()Z

    move-result v6

    if-eq v6, p1, :cond_6

    .line 1171
    invoke-interface {v5, p1}, Lcom/microsoft/appcenter/AppCenterService;->setInstanceEnabled(Z)V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    .line 1177
    invoke-static {v4, v2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putBoolean(Ljava/lang/String;Z)V

    .line 1181
    :cond_8
    const-string v1, "AppCenter"

    if-eqz v3, :cond_9

    .line 1182
    const-string p1, "App Center has been disabled."

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    .line 1184
    const-string p1, "App Center has been enabled."

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1186
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App Center has already been "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const-string v4, "disabled"

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private declared-synchronized setInstanceEnabledAsync(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1194
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;-><init>()V

    .line 1195
    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->checkPrecondition()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1196
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/microsoft/appcenter/AppCenter$11;

    invoke-direct {v2, p0, p1, v0}, Lcom/microsoft/appcenter/AppCenter$11;-><init>(Lcom/microsoft/appcenter/AppCenter;ZLcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1205
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setInstanceLogLevel(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 548
    :try_start_0
    iput-boolean v0, p0, Lcom/microsoft/appcenter/AppCenter;->mLogLevelConfigured:Z

    .line 549
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->setLogLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setInstanceLogUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 558
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mLogUrl:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 564
    new-instance v1, Lcom/microsoft/appcenter/AppCenter$2;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/AppCenter$2;-><init>(Lcom/microsoft/appcenter/AppCenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setInstanceMaxStorageSizeAsync(J)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 645
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;-><init>()V

    .line 646
    iget-boolean v1, p0, Lcom/microsoft/appcenter/AppCenter;->mConfiguredFromApp:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 647
    const-string p1, "AppCenter"

    const-string p2, "setMaxStorageSize may not be called after App Center has been configured."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    monitor-exit p0

    return-object v0

    :cond_0
    const-wide/16 v3, 0x6000

    cmp-long v1, p1, v3

    if-gez v1, :cond_1

    .line 652
    :try_start_1
    const-string p1, "AppCenter"

    const-string p2, "Maximum storage size must be at least 24576 bytes."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    monitor-exit p0

    return-object v0

    .line 656
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mSetMaxStorageSizeFuture:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    if-eqz v1, :cond_2

    .line 657
    const-string p1, "AppCenter"

    const-string p2, "setMaxStorageSize may only be called once per app launch."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 659
    monitor-exit p0

    return-object v0

    .line 661
    :cond_2
    :try_start_3
    iput-wide p1, p0, Lcom/microsoft/appcenter/AppCenter;->mMaxStorageSizeInBytes:J

    .line 662
    iput-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mSetMaxStorageSizeFuture:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 663
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setInstanceNetworkRequestsAllowed(Z)V
    .locals 3

    const-string v0, "Set network requests "

    const-string v1, "Network requests are already "

    monitor-enter p0

    .line 586
    :try_start_0
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->isConfigured()Z

    move-result v2

    if-nez v2, :cond_0

    .line 587
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mAllowedNetworkRequests:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit p0

    return-void

    .line 590
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->isInstanceNetworkRequestsAllowed()Z

    move-result v2

    if-ne v2, p1, :cond_2

    .line 591
    const-string v0, "AppCenter"

    if-eqz p1, :cond_1

    const-string p1, "allowed"

    goto :goto_0

    :cond_1
    const-string p1, "forbidden"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    monitor-exit p0

    return-void

    .line 594
    :cond_2
    :try_start_2
    const-string v1, "allowedNetworkRequests"

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putBoolean(Ljava/lang/String;Z)V

    .line 595
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    if-eqz v1, :cond_3

    .line 596
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/channel/Channel;->setNetworkRequests(Z)V

    .line 598
    :cond_3
    const-string v1, "AppCenter"

    if-eqz p1, :cond_4

    const-string p1, "allowed"

    goto :goto_1

    :cond_4
    const-string p1, "forbidden"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setInstanceUserId(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 488
    :try_start_0
    iget-boolean v0, p0, Lcom/microsoft/appcenter/AppCenter;->mConfiguredFromApp:Z

    if-nez v0, :cond_0

    .line 489
    const-string p1, "AppCenter"

    const-string v0, "AppCenter must be configured from application, libraries cannot use call setUserId."

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    .line 492
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mAppSecret:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mTransmissionTargetToken:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 493
    const-string p1, "AppCenter"

    const-string v0, "AppCenter must be configured with a secret from application to call setUserId."

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 497
    :try_start_2
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->checkUserIdValidForAppCenter(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 498
    monitor-exit p0

    return-void

    .line 500
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mTransmissionTargetToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->checkUserIdValidForOneCollector(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 501
    monitor-exit p0

    return-void

    .line 504
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->getInstance()Lcom/microsoft/appcenter/utils/context/UserIdContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->setUserId(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 505
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setInstanceWrapperSdk(Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;)V
    .locals 1

    monitor-enter p0

    .line 526
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->setWrapperSdk(Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;)V

    .line 529
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 532
    new-instance v0, Lcom/microsoft/appcenter/AppCenter$1;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/AppCenter$1;-><init>(Lcom/microsoft/appcenter/AppCenter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 281
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/AppCenter;->setInstanceLogLevel(I)V

    return-void
.end method

.method public static setLogUrl(Ljava/lang/String;)V
    .locals 1

    .line 290
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/AppCenter;->setInstanceLogUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static setMaxStorageSize(J)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 481
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/AppCenter;->setInstanceMaxStorageSizeAsync(J)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object p0

    return-object p0
.end method

.method public static setNetworkRequestsAllowed(Z)V
    .locals 1

    .line 419
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/AppCenter;->setInstanceNetworkRequestsAllowed(Z)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1246
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/AppCenter;->setInstanceUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static setWrapperSdk(Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;)V
    .locals 1

    .line 255
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/AppCenter;->setInstanceWrapperSdk(Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;)V

    return-void
.end method

.method public static varargs start(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 379
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/appcenter/AppCenter;->configureAndStartServices(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public static varargs start(Landroid/app/Application;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 391
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/microsoft/appcenter/AppCenter;->configureAndStartServices(Landroid/app/Application;Ljava/lang/String;Z[Ljava/lang/Class;)V

    return-void
.end method

.method public static varargs start([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 366
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/microsoft/appcenter/AppCenter;->startServices(Z[Ljava/lang/Class;)V

    return-void
.end method

.method public static varargs startFromLibrary(Landroid/content/Context;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 408
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/AppCenter;->startInstanceFromLibrary(Landroid/content/Context;[Ljava/lang/Class;)V

    return-void
.end method

.method private declared-synchronized startInstanceFromLibrary(Landroid/content/Context;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1076
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    .line 1077
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/microsoft/appcenter/AppCenter;->configureAndStartServices(Landroid/app/Application;Ljava/lang/String;Z[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private startOrUpdateService(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/AppCenterService;",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 959
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/appcenter/AppCenter;->startOrUpdateServiceFromApp(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    .line 960
    :cond_0
    iget-object p3, p0, Lcom/microsoft/appcenter/AppCenter;->mServices:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 961
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/AppCenter;->startServiceFromLibrary(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startOrUpdateServiceFromApp(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/AppCenterService;",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;)V"
        }
    .end annotation

    .line 966
    invoke-interface {p1}, Lcom/microsoft/appcenter/AppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->mServices:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AppCenter"

    if-eqz v1, :cond_1

    .line 968
    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->mServicesStartedFromLibrary:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 969
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 971
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "App Center has already started the service with class name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/microsoft/appcenter/AppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 973
    :cond_1
    iget-object p3, p0, Lcom/microsoft/appcenter/AppCenter;->mAppSecret:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-interface {p1}, Lcom/microsoft/appcenter/AppCenterService;->isAppSecretRequired()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 974
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "App Center was started without app secret, but the service requires it; not starting service "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 976
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/AppCenter;->startService(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method private startService(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/AppCenterService;",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;)Z"
        }
    .end annotation

    .line 995
    invoke-interface {p1}, Lcom/microsoft/appcenter/AppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lcom/microsoft/appcenter/ServiceInstrumentationUtils;->isServiceDisabledByInstrumentation(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Instrumentation variable to disable service has been set; not starting service "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mAppCenterHandler:Lcom/microsoft/appcenter/AppCenterHandler;

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/AppCenterService;->onStarting(Lcom/microsoft/appcenter/AppCenterHandler;)V

    .line 1001
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mApplicationLifecycleListener:Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->registerApplicationLifecycleCallbacks(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;)V

    .line 1002
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1003
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mServices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1004
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private startServiceFromLibrary(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/AppCenterService;",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;)V"
        }
    .end annotation

    .line 986
    invoke-interface {p1}, Lcom/microsoft/appcenter/AppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-interface {p1}, Lcom/microsoft/appcenter/AppCenterService;->isAppSecretRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 988
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This service cannot be started from a library: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 989
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/AppCenter;->startService(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 990
    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->mServicesStartedFromLibrary:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs declared-synchronized startServices(Z[Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 919
    :try_start_0
    const-string p1, "AppCenter"

    const-string p2, "Cannot start services, services array is null. Failed to start services."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    monitor-exit p0

    return-void

    .line 922
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 923
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 925
    const-string v3, "\t"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 927
    :cond_1
    const-string p2, "AppCenter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot start services, App Center has not been configured. Failed to start the following services:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    monitor-exit p0

    return-void

    .line 932
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 933
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 934
    array-length v3, p2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    if-nez v5, :cond_3

    .line 936
    const-string v5, "AppCenter"

    const-string v6, "Skipping null service, please check your varargs/array does not contain any null reference."

    invoke-static {v5, v6}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 939
    :cond_3
    :try_start_3
    const-string v6, "getInstance"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/appcenter/AppCenterService;

    .line 940
    invoke-direct {p0, v6, v0, v2, p1}, Lcom/microsoft/appcenter/AppCenter;->startOrUpdateService(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;Ljava/util/Collection;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 942
    :try_start_4
    const-string v7, "AppCenter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get service instance \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', skipping it."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 948
    :cond_4
    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/microsoft/appcenter/AppCenter$8;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/microsoft/appcenter/AppCenter$8;-><init>(Lcom/microsoft/appcenter/AppCenter;Ljava/util/Collection;Ljava/util/Collection;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 955
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static declared-synchronized unsetInstance()V
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/AppCenter;

    monitor-enter v0

    const/4 v1, 0x0

    .line 244
    :try_start_0
    sput-object v1, Lcom/microsoft/appcenter/AppCenter;->sInstance:Lcom/microsoft/appcenter/AppCenter;

    .line 245
    invoke-static {}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->unsetInstance()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method getApplication()Landroid/app/Application;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method getServices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/AppCenterService;",
            ">;"
        }
    .end annotation

    .line 1251
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mServices:Ljava/util/Set;

    return-object v0
.end method

.method getUncaughtExceptionHandler()Lcom/microsoft/appcenter/UncaughtExceptionHandler;
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->mUncaughtExceptionHandler:Lcom/microsoft/appcenter/UncaughtExceptionHandler;

    return-object v0
.end method

.method isInstanceEnabled()Z
    .locals 2

    .line 1130
    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setChannel(Lcom/microsoft/appcenter/channel/Channel;)V
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-void
.end method
