.class public Lcom/amazon/aps/shared/util/ApsAsyncUtil;
.super Ljava/lang/Object;
.source "ApsAsyncUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;,
        Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil; = null

.field private static final TAG:Ljava/lang/String; = "ApsAsyncUtil"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private shutdownInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;

    invoke-direct {v1, p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method static synthetic access$002(Lcom/amazon/aps/shared/util/ApsAsyncUtil;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static getInstance()Lcom/amazon/aps/shared/util/ApsAsyncUtil;
    .locals 1

    .line 35
    sget-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    invoke-direct {v0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;-><init>()V

    sput-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 39
    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    return-object v0
.end method

.method static synthetic lambda$runAsyncAndCallback$4(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 4

    .line 135
    sget-object v0, Lcom/amazon/aps/shared/util/ApsResult;->FAILURE:Lcom/amazon/aps/shared/util/ApsResult;

    const/4 v1, 0x0

    .line 139
    :try_start_0
    invoke-interface {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;->run()Ljava/lang/Object;

    move-result-object v1

    .line 140
    sget-object p0, Lcom/amazon/aps/shared/util/ApsResult;->SUCCESS:Lcom/amazon/aps/shared/util/ApsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1, p0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 142
    :try_start_1
    sget-object v2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    const-string v3, "Error running the thread"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1, v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    .line 147
    :cond_1
    throw p0
.end method

.method static synthetic lambda$runAsyncAndCallbackOnUiThread$2(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 106
    invoke-interface {p0, p1, p2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$runAsyncAndCallbackOnUiThread$3(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 4

    .line 93
    sget-object v0, Lcom/amazon/aps/shared/util/ApsResult;->FAILURE:Lcom/amazon/aps/shared/util/ApsResult;

    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-interface {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;->run()Ljava/lang/Object;

    move-result-object v1

    .line 98
    sget-object p0, Lcom/amazon/aps/shared/util/ApsResult;->SUCCESS:Lcom/amazon/aps/shared/util/ApsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda3;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 100
    :try_start_1
    sget-object v2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    const-string v3, "Error running the thread"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda3;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1, v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda3;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    throw p0
.end method

.method static synthetic lambda$runOnUiThreadAndAsyncCallback$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$runOnUiThreadAndAsyncCallback$1(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 2

    .line 59
    :try_start_0
    invoke-interface {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;->run()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->getInstance()Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    move-result-object v0

    new-instance v1, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->runAsyncAndCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized runAsyncAndCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable<",
            "TT;>;",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 130
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    :try_start_2
    sget-object p2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    const-string v0, "Error running the thread"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized runAsyncAndCallbackOnUiThread(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable<",
            "TT;>;",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 88
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda4;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    :try_start_2
    sget-object p2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    const-string v0, "Error running the thread"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public runOnUiThreadAndAsyncCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable<",
            "TT;>;",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda2;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    sget-object p2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    const-string v0, "Error running the thread"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
