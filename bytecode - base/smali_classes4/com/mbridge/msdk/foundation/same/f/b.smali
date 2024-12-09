.class public final Lcom/mbridge/msdk/foundation/same/f/b;
.super Ljava/lang/Object;
.source "ThreadPoolUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/f/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 24
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 25
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$1;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$1;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 40
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 41
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$2;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$2;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x5

    const/16 v3, 0xf

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 56
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 57
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$3;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$3;-><init>()V

    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    .line 67
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v4, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 73
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 74
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$4;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$4;-><init>()V

    .line 83
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    .line 84
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v4, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static e()Landroid/os/Handler;
    .locals 1

    .line 90
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/mbridge/msdk/foundation/same/f/b$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/f/b$a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->e:Landroid/os/Handler;

    .line 94
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 99
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 100
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$5;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$5;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 117
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 118
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$6;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$6;-><init>()V

    .line 126
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x5

    const/16 v3, 0xf

    const-wide/16 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static h()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 135
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 136
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$7;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$7;-><init>()V

    .line 145
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 146
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v3, v2, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
