.class public final Lcom/vungle/ads/internal/executor/SDKExecutors;
.super Ljava/lang/Object;
.source "SDKExecutors.kt"

# interfaces
.implements Lcom/vungle/ads/internal/executor/Executors;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vungle/ads/internal/executor/SDKExecutors;",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "()V",
        "API_EXECUTOR",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "BACKGROUND_EXECUTOR",
        "DOWNLOADER_EXECUTOR",
        "IO_EXECUTOR",
        "JOB_EXECUTOR",
        "LOGGER_EXECUTOR",
        "NUMBER_OF_CORES",
        "",
        "OFFLOAD_EXECUTOR",
        "UA_EXECUTOR",
        "apiExecutor",
        "getApiExecutor",
        "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "backgroundExecutor",
        "getBackgroundExecutor",
        "downloaderExecutor",
        "getDownloaderExecutor",
        "ioExecutor",
        "getIoExecutor",
        "jobExecutor",
        "getJobExecutor",
        "loggerExecutor",
        "getLoggerExecutor",
        "offloadExecutor",
        "getOffloadExecutor",
        "uaExecutor",
        "getUaExecutor",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;

.field private static final IO_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final JOBS_KEEP_ALIVE_TIME_SECONDS:I = 0x1

.field private static final SINGLE_CORE_POOL_SIZE:I = 0x1

.field private static final VUNGLE_KEEP_ALIVE_TIME_SECONDS:I = 0xa


# instance fields
.field private API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private final NUMBER_OF_CORES:I

.field private OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->Companion:Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    iput v1, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->NUMBER_OF_CORES:I

    .line 52
    new-instance v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 56
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 58
    new-instance v2, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    const-string v3, "vng_jr"

    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    move-object v2, v1

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 60
    new-instance v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 64
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/concurrent/BlockingQueue;

    .line 66
    new-instance v2, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    const-string v3, "vng_io"

    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/concurrent/ThreadFactory;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x5

    move-object v10, v1

    .line 60
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 68
    new-instance v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 72
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 74
    new-instance v2, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    const-string v3, "vng_api"

    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 76
    new-instance v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 80
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/concurrent/BlockingQueue;

    .line 82
    new-instance v2, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    const-string v3, "vng_logger"

    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v13, 0xa

    move-object v10, v1

    .line 76
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 84
    new-instance v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 88
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 90
    new-instance v2, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    const-string v3, "vng_background"

    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x1

    move-object v2, v1

    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 92
    new-instance v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 96
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/concurrent/BlockingQueue;

    .line 98
    new-instance v2, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    const-string v3, "vng_ua"

    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/concurrent/ThreadFactory;

    move-object v10, v1

    .line 92
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 100
    new-instance v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 104
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 106
    new-instance v2, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    const-string v3, "vng_down"

    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-wide/16 v5, 0x1

    move-object v2, v1

    .line 100
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 108
    new-instance v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 112
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/concurrent/BlockingQueue;

    .line 114
    new-instance v2, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    const-string v3, "vng_ol"

    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/concurrent/ThreadFactory;

    move-object v10, v1

    .line 108
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public getApiExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getDownloaderExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getLoggerExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getUaExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method
