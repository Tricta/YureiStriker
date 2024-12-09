.class public Lcom/apm/insight/runtime/ConfigManager;
.super Ljava/lang/Object;


# static fields
.field public static final BLOCK_MONITOR_INTERVAL:J = 0x3e8L

.field private static final BLOCK_MONITOR_MIN_INTERVAL:J = 0xaL

.field public static final CONFIG_URL_SUFFIX:Ljava/lang/String; = "/settings/get"

.field public static final EXCEPTION_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/exception"

.field public static final JAVA_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/crash"

.field private static final LAUNCH_CRASH_INTERVAL:J = 0x1f40L

.field public static final LAUNCH_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/exception/dump_collection"

.field public static final LOG_TYPE_ALL_STACK:Ljava/lang/String; = "npth_enable_all_thread_stack"

.field public static final NATIVE_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/native_bin_crash"


# instance fields
.field private mAlogUploadUrl:Ljava/lang/String;

.field private mAsanReportUploadUrl:Ljava/lang/String;

.field private mBlockMonitorEnable:Z

.field private mBlockMonitorInterval:J

.field private mConfigUrl:Ljava/lang/String;

.field private mCoreDumpUrl:Ljava/lang/String;

.field private mEncryptImpl:Lcom/apm/insight/e;

.field private mEnsureEnable:Z

.field private mEnsureWithLogcat:Z

.field private mExceptionUploadUrl:Ljava/lang/String;

.field private mIsDebugMode:Z

.field private mJavaCrashUploadUrl:Ljava/lang/String;

.field private mLaunchCrashInterval:J

.field private mLaunchCrashUploadUrl:Ljava/lang/String;

.field private mLogcatDumpCount:I

.field private mLogcatLevel:I

.field private mNativeCrashMiniDump:Z

.field private mNativeCrashUploadUrl:Ljava/lang/String;

.field private mNativeMemUrl:Ljava/lang/String;

.field private mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private reportErrorEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeMemUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mCoreDumpUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAsanReportUploadUrl:Ljava/lang/String;

    const-wide/16 v1, 0x1f40

    iput-wide v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    new-instance v1, Lcom/apm/insight/runtime/ConfigManager$1;

    invoke-direct {v1, p0}, Lcom/apm/insight/runtime/ConfigManager$1;-><init>(Lcom/apm/insight/runtime/ConfigManager;)V

    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl:Lcom/apm/insight/e;

    const/16 v1, 0x200

    iput v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    iput v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashMiniDump:Z

    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    return-void
.end method

.method public static setDefaultCommonParams(Lcom/apm/insight/ICommonParams;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/apm/insight/runtime/d;

    invoke-direct {v0, p1, p0}, Lcom/apm/insight/runtime/d;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    invoke-static {v0}, Lcom/apm/insight/i;->a(Lcom/apm/insight/runtime/d;)V

    return-void
.end method

.method public static updateDid(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/runtime/ConfigManager$2;

    invoke-direct {v1, p0}, Lcom/apm/insight/runtime/ConfigManager$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getAlogUploadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAsanReportUploadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mAsanReportUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    return-wide v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoreDumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mCoreDumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptImpl()Lcom/apm/insight/e;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl:Lcom/apm/insight/e;

    return-object v0
.end method

.method public getExceptionUploadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterThreadSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getJavaCrashUploadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchCrashInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    return-wide v0
.end method

.method public getLaunchCrashUploadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLogcatDumpCount()I
    .locals 1

    iget v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    return v0
.end method

.method public getLogcatLevel()I
    .locals 1

    iget v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    return v0
.end method

.method public getNativeCrashUploadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeMemUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeMemUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public isApmExists()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/k/a;->c()Z

    move-result v0

    return v0
.end method

.method public isBlockMonitorEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    return v0
.end method

.method public isCrashIgnored(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "java_crash_ignore"

    :try_start_0
    new-instance v1, Lcom/apm/insight/runtime/ConfigManager$3;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/ConfigManager$3;-><init>(Lcom/apm/insight/runtime/ConfigManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Lcom/apm/insight/runtime/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/p;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/apm/insight/k/a;->d()V

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Lcom/apm/insight/runtime/f;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    return v0
.end method

.method public isEnsureEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    return v0
.end method

.method public isEnsureWithLogcat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    return v0
.end method

.method public isNativeCrashMiniDump()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashMiniDump:Z

    return v0
.end method

.method public isReportErrorEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    return v0
.end method

.method public setAlogUploadUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public setBlockMonitorEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    return-void
.end method

.method public setBlockMonitorInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    return-void
.end method

.method public setConfigUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    return-void
.end method

.method public setCurrentProcessName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/apm/insight/l/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    return-void
.end method

.method public setEncryptImpl(Lcom/apm/insight/e;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl:Lcom/apm/insight/e;

    :cond_0
    return-void
.end method

.method public setEnsureEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    return-void
.end method

.method public setEnsureWithLogcat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    return-void
.end method

.method public setJavaCrashUploadUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public setLaunchCrashInterval(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    :cond_0
    return-void
.end method

.method public setLaunchCrashUrl(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "monitor/collect/c/exception/dump_collection"

    const-string v3, "/"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public setLogcatDumpCount(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    :cond_0
    return-void
.end method

.method public setLogcatLevel(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    :cond_0
    return-void
.end method

.method public setNativeCrashUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public setReportErrorEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    return-void
.end method

.method public setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
