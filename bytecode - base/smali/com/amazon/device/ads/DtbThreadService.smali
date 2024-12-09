.class Lcom/amazon/device/ads/DtbThreadService;
.super Ljava/lang/Object;
.source "DtbThreadService.java"


# static fields
.field private static final SCHEDULE_INTERVAL:J = 0xaL

.field private static final threadServiceInstance:Lcom/amazon/device/ads/DtbThreadService;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private shutdownInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/amazon/device/ads/DtbThreadService;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbThreadService;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DtbThreadService;->threadServiceInstance:Lcom/amazon/device/ads/DtbThreadService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbThreadService;->shutdownInProgress:Z

    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/DtbThreadService$1;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DtbThreadService$1;-><init>(Lcom/amazon/device/ads/DtbThreadService;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/DtbThreadService$2;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DtbThreadService$2;-><init>(Lcom/amazon/device/ads/DtbThreadService;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method static synthetic access$000()Lcom/amazon/device/ads/DtbThreadService;
    .locals 1

    .line 16
    sget-object v0, Lcom/amazon/device/ads/DtbThreadService;->threadServiceInstance:Lcom/amazon/device/ads/DtbThreadService;

    return-object v0
.end method

.method static synthetic access$102(Lcom/amazon/device/ads/DtbThreadService;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbThreadService;->shutdownInProgress:Z

    return p1
.end method

.method static synthetic access$200(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/amazon/device/ads/DtbThreadService;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/amazon/device/ads/DtbThreadService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static executeOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static getInstance()Lcom/amazon/device/ads/DtbThreadService;
    .locals 1

    .line 48
    sget-object v0, Lcom/amazon/device/ads/DtbThreadService;->threadServiceInstance:Lcom/amazon/device/ads/DtbThreadService;

    return-object v0
.end method

.method private handleError(Ljava/lang/InternalError;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Ljava/lang/InternalError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shutdown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    throw p1
.end method


# virtual methods
.method execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DtbThreadService;->shutdownInProgress:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbThreadService;->handleError(Ljava/lang/InternalError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method schedule(Ljava/lang/Runnable;)V
    .locals 4

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DtbThreadService;->shutdownInProgress:Z

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {v0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbThreadService;->handleError(Ljava/lang/InternalError;)V

    :cond_1
    :goto_0
    return-void
.end method
