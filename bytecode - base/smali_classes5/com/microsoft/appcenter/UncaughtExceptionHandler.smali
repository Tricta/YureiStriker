.class Lcom/microsoft/appcenter/UncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final SHUTDOWN_TIMEOUT:I = 0x1388


# instance fields
.field private final mChannel:Lcom/microsoft/appcenter/channel/Channel;

.field private mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/microsoft/appcenter/channel/Channel;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->mHandler:Landroid/os/Handler;

    .line 51
    iput-object p2, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/UncaughtExceptionHandler;)Lcom/microsoft/appcenter/channel/Channel;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method


# virtual methods
.method getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method register()V
    .locals 1

    .line 93
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 94
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 56
    const-string v0, "AppCenter"

    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->getInstance()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/AppCenter;->isInstanceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 60
    iget-object v2, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/microsoft/appcenter/UncaughtExceptionHandler$1;

    invoke-direct {v3, p0, v1}, Lcom/microsoft/appcenter/UncaughtExceptionHandler$1;-><init>(Lcom/microsoft/appcenter/UncaughtExceptionHandler;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const-string v1, "Timeout waiting for looper tasks to complete."

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    const-string v2, "Interrupted while waiting looper to flush."

    invoke-static {v0, v2, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    .line 80
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/ShutdownHelper;->shutdown(I)V

    :goto_1
    return-void
.end method

.method unregister()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
