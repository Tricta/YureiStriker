.class public final Lcom/fyber/inneractive/sdk/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 11
    new-instance v9, Lcom/fyber/inneractive/sdk/util/p$a;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/util/p$a;-><init>()V

    .line 22
    new-instance v10, Lcom/fyber/inneractive/sdk/util/p$b;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/util/p$b;-><init>()V

    .line 48
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x20

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 49
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const-wide/16 v5, 0x1e

    const/4 v3, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    sput-object v0, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
