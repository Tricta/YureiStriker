.class public Lcom/ironsource/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/r2;

.field private b:Lcom/ironsource/wg;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/r2;Lcom/ironsource/wg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/r2;

    iput-object p2, p0, Lcom/ironsource/vg;->b:Lcom/ironsource/wg;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/vg;->c:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/vg;)Lcom/ironsource/wg;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/vg;->b:Lcom/ironsource/wg;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vg;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/vg;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/vg;->d()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/vg;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/vg$b;

    invoke-direct {v1, p0}, Lcom/ironsource/vg$b;-><init>(Lcom/ironsource/vg;)V

    iget-object v2, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/r2;

    invoke-virtual {v2}, Lcom/ironsource/r2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/vg;->d()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/vg;->b:Lcom/ironsource/wg;

    invoke-interface {v0}, Lcom/ironsource/wg;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/vg;->d()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/vg;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/vg$a;

    invoke-direct {v1, p0}, Lcom/ironsource/vg$a;-><init>(Lcom/ironsource/vg;)V

    iget-object v2, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/r2;

    invoke-virtual {v2}, Lcom/ironsource/r2;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
