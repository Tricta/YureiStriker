.class public Lcom/ironsource/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/t0;

.field private final b:Lcom/ironsource/ge;

.field private final c:Lcom/ironsource/yd;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/t0;Lcom/ironsource/ge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    iput-object p2, p0, Lcom/ironsource/u0;->b:Lcom/ironsource/ge;

    invoke-direct {p0}, Lcom/ironsource/u0;->c()Lcom/ironsource/yd;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/u0;->c:Lcom/ironsource/yd;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/u0;)Lcom/ironsource/ge;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/u0;->b:Lcom/ironsource/ge;

    return-object p0
.end method

.method private b(J)V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/u0;->j()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/u0;->d:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/u0$b;

    invoke-direct {v1, p0}, Lcom/ironsource/u0$b;-><init>(Lcom/ironsource/u0;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private c()Lcom/ironsource/yd;
    .locals 4

    new-instance v0, Lcom/ironsource/yd;

    new-instance v1, Lcom/ironsource/u0$a;

    invoke-direct {v1, p0}, Lcom/ironsource/u0$a;-><init>(Lcom/ironsource/u0;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mi;

    invoke-direct {v3}, Lcom/ironsource/mi;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/yd;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/mi;)V

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u0;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/u0;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->a()Lcom/ironsource/t0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/t0$a;->b:Lcom/ironsource/t0$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/u0;->i()V

    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u0;->c:Lcom/ironsource/yd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/yd;->a(J)V

    :cond_0
    return-void
.end method

.method protected b()Lcom/ironsource/t0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    return-object v0
.end method

.method protected d()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/u0;->b(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->a()Lcom/ironsource/t0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/t0$a;->d:Lcom/ironsource/t0$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/u0;->b(J)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/u0;->b(J)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->a()Lcom/ironsource/t0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/t0$a;->e:Lcom/ironsource/t0$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/u0;->b(J)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u0;->c:Lcom/ironsource/yd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/yd;->b()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->a()Lcom/ironsource/t0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/t0$a;->b:Lcom/ironsource/t0$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/u0;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/u0;->a(J)V

    :cond_0
    return-void
.end method
