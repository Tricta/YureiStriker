.class public Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;
.super Ljava/lang/Object;
.source "TTPCrashToolImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;
    }
.end annotation


# static fields
.field private static final CONFIG_APP_CENTER_KEY:Ljava/lang/String; = "hockeyAppKey"

.field private static final CRASH_TOOL:Ljava/lang/String; = "crashMonitoringTool"

.field private static final TAG:Ljava/lang/String; = "TTPCrashToolImpl"

.field private static final TTP_APP_CENTER_BREADCRUMBS_FILE:Ljava/lang/String; = "breadCrumbs.data"

.field private static final TTP_APP_CENTER_BREADCRUMBS_FILE_PREV:Ljava/lang/String; = "breadCrumbsPrev.data"

.field private static final TTP_MAX_LOG_FILE_SIZE:I = 0x100000


# instance fields
.field private final mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private final mBreadcrumbFilePath:Ljava/lang/String;

.field private final mBreadcrumbFilePrevPath:Ljava/lang/String;

.field private final mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

.field private mInitialized:Z

.field private final mKey:Ljava/lang/String;

.field private final mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemConsumerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mInitialized:Z

    .line 87
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ttp/crashTool/breadCrumbs.data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mBreadcrumbFilePath:Ljava/lang/String;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/ttp/crashTool/breadCrumbsPrev.data"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mBreadcrumbFilePrevPath:Ljava/lang/String;

    .line 90
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->makeDir(Ljava/lang/String;)V

    .line 91
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;-><init>(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$1;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mRemConsumerThread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 94
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string p2, "crashMonitoringTool"

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 95
    const-string p2, "hockeyAppKey"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mKey:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->initCrashTool()V

    .line 98
    invoke-static {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->initCrashTool(Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;)V

    .line 100
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TTP FULL VERSION "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getTTPVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mBreadcrumbFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->getAllBreadCrumbs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getAllBreadCrumbs()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "get exception "

    .line 226
    const-string v2, ""

    .line 227
    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 231
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 233
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mBreadcrumbFilePrevPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mBreadcrumbFilePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mBreadcrumbFilePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mBreadcrumbFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 239
    :try_start_3
    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private testCrash()V
    .locals 4

    .line 193
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$3;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$3;-><init>(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public addBreadCrumb(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 210
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->trackEvent(Ljava/lang/String;)V

    return-void
.end method

.method protected alreadyInitializedOrNotEnabled()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mInitialized:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public clearAllBreadCrumbs()V
    .locals 3

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    if-nez v0, :cond_0

    .line 217
    monitor-exit p0

    return-void

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mBreadcrumbFilePrevPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->removeFile(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mBreadcrumbFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mBreadcrumbFilePrevPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstallId()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected initAppCenterSDK()V
    .locals 6

    const-string v0, "CrashToolImpl:initAppCenterSDK:initialized with key="

    const-string v1, "CrashToolImpl:initAppCenterSDK:alreadyInitializedOrNotEnabled with key="

    .line 127
    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CrashToolImpl:initAppCenterSDK:try with key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->alreadyInitializedOrNotEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashToolImpl:initAppCenterSDK:alreadyInitializedOrNotEnabled with key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_0
    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->alreadyInitializedOrNotEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 141
    :try_start_1
    iput-boolean v3, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mInitialized:Z

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mKey:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 143
    invoke-static {v0}, Lcom/microsoft/appcenter/AppCenter;->setLogLevel(I)V

    .line 144
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mKey:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, Lcom/microsoft/appcenter/analytics/Analytics;

    aput-object v5, v0, v1

    const-class v5, Lcom/microsoft/appcenter/crashes/Crashes;

    aput-object v5, v0, v3

    invoke-static {v2, v4, v0}, Lcom/microsoft/appcenter/AppCenter;->start(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 145
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$2;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)V

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->setListener(Lcom/microsoft/appcenter/crashes/CrashesListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180
    :catch_0
    :try_start_2
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->TAG:Ljava/lang/String;

    const-string v2, "ERROR: The app identifier is invalid! Please use the HockeyApp app identifier you find on the apps website on HockeyApp! The SDK is disabled!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mInitialized:Z

    .line 183
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected initCrashTool()V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->alreadyInitializedOrNotEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->initAppCenterSDK()V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method initiateCrashForTesting()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$4;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$4;-><init>(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
