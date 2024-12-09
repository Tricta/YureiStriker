.class final Lcom/mbridge/msdk/e/j;
.super Ljava/lang/Object;
.source "ExecutorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/mbridge/msdk/e/j$1;

    invoke-direct {v8, v0}, Lcom/mbridge/msdk/e/j$1;-><init>(Lcom/mbridge/msdk/e/j;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, v0, Lcom/mbridge/msdk/e/j;->a:Ljava/util/concurrent/Executor;

    .line 34
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/e/j$2;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/e/j$2;-><init>(Lcom/mbridge/msdk/e/j;)V

    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    move-object v11, v1

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/mbridge/msdk/e/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/e/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbridge/msdk/e/j$a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/e/j$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/e/j;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbridge/msdk/e/j$a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/e/j$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
