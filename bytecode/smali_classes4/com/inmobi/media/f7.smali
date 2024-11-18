.class public final Lcom/inmobi/media/f7;
.super Ljava/lang/Object;
.source "LoggingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/f7$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/f7$a;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static d:Ljava/util/concurrent/Semaphore;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/f7$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/f7$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newScheduledThreadPool(POOL_SIZE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/f7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/f7;->c:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/f7;->d:Ljava/util/concurrent/Semaphore;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/f7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
