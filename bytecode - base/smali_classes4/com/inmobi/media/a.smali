.class public final Lcom/inmobi/media/a;
.super Lcom/inmobi/media/m3;
.source "ANRWatchDog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/a$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lcom/inmobi/media/a$a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/m3$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/media/m3;-><init>(Lcom/inmobi/media/m3$a;)V

    iput-wide p1, p0, Lcom/inmobi/media/a;->b:J

    .line 8
    new-instance p1, Lcom/inmobi/media/a$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/a$a;-><init>(Lcom/inmobi/media/a;)V

    iput-object p1, p0, Lcom/inmobi/media/a;->c:Lcom/inmobi/media/a$a;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/a;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lcom/inmobi/media/a;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/a;->c:Lcom/inmobi/media/a$a;

    iget-wide v5, p0, Lcom/inmobi/media/a;->b:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/a;->c:Lcom/inmobi/media/a$a;

    .line 9
    iget-wide v5, p0, Lcom/inmobi/media/a;->b:J

    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 11
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    new-instance v0, Lcom/inmobi/media/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/a$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/a;)V

    invoke-static {v0}, Lcom/inmobi/media/rd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/inmobi/media/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void
.end method
