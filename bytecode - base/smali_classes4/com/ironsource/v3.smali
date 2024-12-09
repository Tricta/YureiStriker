.class public abstract Lcom/ironsource/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/ph$a;
.implements Lcom/ironsource/o0;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/lh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/v3$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/v0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/ph$a;",
        "Lcom/ironsource/o0;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/lh$a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/j0;

.field protected b:Lcom/ironsource/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/p0;

.field protected e:Lcom/ironsource/v3$h;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/ironsource/mediationsdk/model/Placement;

.field protected h:Lcom/ironsource/c1;

.field protected i:Lorg/json/JSONObject;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field protected l:Ljava/lang/Long;

.field protected m:Lcom/ironsource/i6;

.field private n:Lcom/ironsource/ph;

.field private final o:Lcom/ironsource/p2;

.field private final p:Lcom/ironsource/ag;

.field protected final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/ag;Lcom/ironsource/j0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/c1;Lcom/ironsource/p2;Lcom/ironsource/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ag;",
            "Lcom/ironsource/j0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/c1;",
            "Lcom/ironsource/p2;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/v3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    iput-object p6, p0, Lcom/ironsource/v3;->b:Lcom/ironsource/v0;

    new-instance p6, Lcom/ironsource/p0;

    invoke-virtual {p2}, Lcom/ironsource/j0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    sget-object v0, Lcom/ironsource/p0$b;->b:Lcom/ironsource/p0$b;

    invoke-direct {p6, p2, v0, p0}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/p0$b;Lcom/ironsource/o0;)V

    iput-object p6, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iput-object p4, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {p4}, Lcom/ironsource/c1;->c()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/v3;->i:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/v3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    iput-object p5, p0, Lcom/ironsource/v3;->o:Lcom/ironsource/p2;

    iput-object p1, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    new-instance p1, Lcom/ironsource/ph;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/ironsource/v3;->s()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/ironsource/ph;-><init>(J)V

    iput-object p1, p0, Lcom/ironsource/v3;->n:Lcom/ironsource/ph;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/v3;->q:Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/v3$h;->a:Lcom/ironsource/v3$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/v3;->a(Lcom/ironsource/v3$h;)V

    return-void
.end method

.method private D()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    sget-object v1, Lcom/ironsource/v3$h;->b:Lcom/ironsource/v3$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/v3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/v3$h;->d:Lcom/ironsource/v3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Lcom/ironsource/v3$h;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/v3;->n:Lcom/ironsource/ph;

    invoke-virtual {v0, p0}, Lcom/ironsource/ph;->a(Lcom/ironsource/ph$a;)V

    invoke-virtual {p0}, Lcom/ironsource/v3;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected error while calling adapter.loadAd() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/p0;->k:Lcom/ironsource/ui;

    invoke-virtual {v1, v0}, Lcom/ironsource/ui;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/v3;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/v3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/p0;->j:Lcom/ironsource/r;

    invoke-virtual {p0}, Lcom/ironsource/v3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/r;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/v3;->b:Lcom/ironsource/v0;

    invoke-interface {v0, p0}, Lcom/ironsource/v0;->f(Lcom/ironsource/v3;)V

    return-void
.end method

.method private I()V
    .locals 7

    const-string v0, "Load duration = "

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/v3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/v3;->n:Lcom/ironsource/ph;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/ph;->e()V

    :cond_0
    iget-object v2, p0, Lcom/ironsource/v3;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    sget-object v4, Lcom/ironsource/v3$h;->d:Lcom/ironsource/v3$h;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/ironsource/v3;->m:Lcom/ironsource/i6;

    invoke-static {v3}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/v3;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object v0, v0, Lcom/ironsource/p0;->g:Lcom/ironsource/be;

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/be;->a(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object v0, v0, Lcom/ironsource/p0;->g:Lcom/ironsource/be;

    invoke-virtual {v0, v3, v4, v5}, Lcom/ironsource/be;->a(JZ)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/v3$h;->e:Lcom/ironsource/v3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Lcom/ironsource/v3$h;)V

    invoke-virtual {p0}, Lcom/ironsource/v3;->O()Z

    move-result v5

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ironsource/v3$h;->g:Lcom/ironsource/v3$h;

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "unexpected load success for %s, state - %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/v3;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string v0, "unexpected load success, state - %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ironsource/v3;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object v1, v1, Lcom/ironsource/p0;->k:Lcom/ironsource/ui;

    invoke-virtual {v1, v0}, Lcom/ironsource/ui;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object v1, v1, Lcom/ironsource/p0;->k:Lcom/ironsource/ui;

    invoke-virtual {v1, v0}, Lcom/ironsource/ui;->l(Ljava/lang/String;)V

    :cond_6
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/ironsource/v3;->b:Lcom/ironsource/v0;

    invoke-interface {v0, p0}, Lcom/ironsource/v0;->e(Lcom/ironsource/v3;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private J()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/v3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/v3$h;->f:Lcom/ironsource/v3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Lcom/ironsource/v3$h;)V

    iget-object v0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/p0;->j:Lcom/ironsource/r;

    invoke-virtual {p0}, Lcom/ironsource/v3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/r;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/v3;->b:Lcom/ironsource/v0;

    invoke-interface {v0, p0}, Lcom/ironsource/v0;->b(Lcom/ironsource/v3;)V

    return-void
.end method

.method private K()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/v3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/v3;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/v3;->n:Lcom/ironsource/ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/ph;->e()V

    :cond_0
    sget-object v0, Lcom/ironsource/v3$h;->c:Lcom/ironsource/v3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Lcom/ironsource/v3$h;)V

    invoke-direct {p0}, Lcom/ironsource/v3;->F()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    sget-object v2, Lcom/ironsource/v3$h;->g:Lcom/ironsource/v3$h;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/v3;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "unexpected init success for %s, state - %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "unexpected init success, state - %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object v1, v1, Lcom/ironsource/p0;->k:Lcom/ironsource/ui;

    invoke-virtual {v1, v0}, Lcom/ironsource/ui;->j(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private L()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/v3;->m:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load duration = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isBidder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/v3;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v3, "time out"

    iget-object v4, p0, Lcom/ironsource/v3;->q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/v3;->z()Z

    move-result v5

    const/16 v6, 0x401

    if-eqz v5, :cond_1

    sget-object v2, Lcom/ironsource/v3$h;->g:Lcom/ironsource/v3$h;

    invoke-virtual {p0, v2}, Lcom/ironsource/v3;->a(Lcom/ironsource/v3$h;)V

    iget-object v2, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ironsource/p0;->g:Lcom/ironsource/be;

    invoke-virtual {v2, v0, v1, v6}, Lcom/ironsource/be;->a(JI)V

    iget-object v2, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object v2, v2, Lcom/ironsource/p0;->g:Lcom/ironsource/be;

    invoke-virtual {v2, v0, v1, v6, v3}, Lcom/ironsource/be;->a(JILjava/lang/String;)V

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/v3;->b:Lcom/ironsource/v0;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/ironsource/v0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/v3;)V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "unexpected timeout for %s, state - %s, error - %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/v3;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    const/4 v7, 0x1

    aput-object v3, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v0, :cond_2

    const-string v0, "unexpected timeout, state - %s, error - %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object v1, v1, Lcom/ironsource/p0;->k:Lcom/ironsource/ui;

    invoke-virtual {v1, v0}, Lcom/ironsource/ui;->q(Ljava/lang/String;)V

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/v3;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/v3;->n:Lcom/ironsource/ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/ph;->e()V

    :cond_0
    sget-object v0, Lcom/ironsource/v3$h;->g:Lcom/ironsource/v3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Lcom/ironsource/v3$h;)V

    iget-object v0, p0, Lcom/ironsource/v3;->m:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v5

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/v3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/ironsource/v3;->b:Lcom/ironsource/v0;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lcom/ironsource/v0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/v3;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    sget-object v2, Lcom/ironsource/v3$h;->g:Lcom/ironsource/v3$h;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/v3;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v3, 0x3

    aput-object p2, v4, v3

    const-string v6, "unexpected init failed for %s, state - %s, error - %s, %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    const-string p1, "unexpected init failed, state - %s, error - %s, %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object p2, p2, Lcom/ironsource/p0;->k:Lcom/ironsource/ui;

    invoke-virtual {p2, p1}, Lcom/ironsource/ui;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/v3;->m:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load duration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/v3;->n:Lcom/ironsource/ph;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/ph;->e()V

    :cond_0
    iget-object v7, p0, Lcom/ironsource/v3;->q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    sget-object v2, Lcom/ironsource/v3$h;->d:Lcom/ironsource/v3$h;

    if-ne v1, v2, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/v3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    sget-object p1, Lcom/ironsource/v3$h;->g:Lcom/ironsource/v3$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/v3;->a(Lcom/ironsource/v3$h;)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ironsource/v3;->b:Lcom/ironsource/v0;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/ironsource/v0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/v3;)V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lcom/ironsource/v3$h;->g:Lcom/ironsource/v3$h;

    if-ne v1, v2, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/v3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    monitor-exit v7

    return-void

    :cond_2
    sget-object v2, Lcom/ironsource/v3$h;->e:Lcom/ironsource/v3$h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/v3;->l:Ljava/lang/Long;

    const-string p1, "ad expired for %s, state = %s"

    new-array p2, v3, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {p3}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v5

    iget-object p3, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ironsource/p0;->k:Lcom/ironsource/ui;

    const-string p2, "ad expired, state = %s"

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    aput-object v0, p3, v5

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/ui;->a(Ljava/lang/String;)V

    :cond_3
    monitor-exit v7

    return-void

    :cond_4
    const-string p1, "unexpected load failed for %s, state - %s, error - %s, %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/v3;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "unexpected load failed, state - %s, error - %s, %s"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    aput-object v1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    aput-object p3, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/v3;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object p2, p2, Lcom/ironsource/p0;->k:Lcom/ironsource/ui;

    invoke-virtual {p2, p1}, Lcom/ironsource/ui;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {p2}, Lcom/ironsource/j0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    sget-object p3, Lcom/ironsource/v3$h;->f:Lcom/ironsource/v3$h;

    if-eq p2, p3, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object p2, p2, Lcom/ironsource/p0;->k:Lcom/ironsource/ui;

    invoke-virtual {p2, p1}, Lcom/ironsource/ui;->k(Ljava/lang/String;)V

    :cond_7
    :goto_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/v3;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object p1, p1, Lcom/ironsource/p0;->g:Lcom/ironsource/be;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/be;->c(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object p1, p1, Lcom/ironsource/p0;->g:Lcom/ironsource/be;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/be;->b(JI)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/v3;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object p1, p1, Lcom/ironsource/p0;->g:Lcom/ironsource/be;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/be;->b(JILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object p1, p1, Lcom/ironsource/p0;->g:Lcom/ironsource/be;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/be;->a(JILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object p1, p1, Lcom/ironsource/p0;->g:Lcom/ironsource/be;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/be;->a(JI)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/v3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/v3;->L()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/v3;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/v3;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/v3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/v3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/v3;->K()V

    return-void
.end method

.method private b(Lcom/ironsource/n0;)Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/ironsource/n0;

    sget-object v2, Lcom/ironsource/n0;->e:Lcom/ironsource/n0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->g:Lcom/ironsource/n0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->i:Lcom/ironsource/n0;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->j:Lcom/ironsource/n0;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->l:Lcom/ironsource/n0;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->f:Lcom/ironsource/n0;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->h:Lcom/ironsource/n0;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->k:Lcom/ironsource/n0;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->m:Lcom/ironsource/n0;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->T:Lcom/ironsource/n0;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->y:Lcom/ironsource/n0;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->z:Lcom/ironsource/n0;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->x:Lcom/ironsource/n0;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->u:Lcom/ironsource/n0;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->w:Lcom/ironsource/n0;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->n:Lcom/ironsource/n0;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->q:Lcom/ironsource/n0;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->v:Lcom/ironsource/n0;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/n0;->A:Lcom/ironsource/n0;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/ironsource/v3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/v3;->I()V

    return-void
.end method

.method static synthetic d(Lcom/ironsource/v3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/v3;->J()V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/v3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/v3;->H()V

    return-void
.end method

.method private o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private s()I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/v3;->o:Lcom/ironsource/p2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v0}, Lcom/ironsource/j0;->f()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/p2;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v0}, Lcom/ironsource/j0;->f()I

    move-result v0

    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load timeout for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/v3;->o:Lcom/ironsource/p2;

    invoke-virtual {v3}, Lcom/ironsource/p2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/v3;->y()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    sget-object v1, Lcom/ironsource/v3$h;->f:Lcom/ironsource/v3$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()V
    .locals 7

    const-string v0, "loadAd - network adapter not available "

    const-string v1, "loadAd - incorrect state while loading, state = "

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/v3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v3;->i()Lcom/ironsource/p2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/p2;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ironsource/p2;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/ld;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v5}, Lcom/ironsource/j0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    const-string v6, "adUnit"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/ironsource/v3;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/v3;->v()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object v5, v5, Lcom/ironsource/p0;->g:Lcom/ironsource/be;

    invoke-virtual {v5}, Lcom/ironsource/be;->a()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object v5, v5, Lcom/ironsource/p0;->g:Lcom/ironsource/be;

    invoke-virtual {v5, v6}, Lcom/ironsource/be;->a(Z)V

    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ironsource/v3;->l:Ljava/lang/Long;

    new-instance v5, Lcom/ironsource/i6;

    invoke-direct {v5}, Lcom/ironsource/i6;-><init>()V

    iput-object v5, p0, Lcom/ironsource/v3;->m:Lcom/ironsource/i6;

    invoke-virtual {p0, v4, v3}, Lcom/ironsource/v3;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/v3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    iget-object v3, p0, Lcom/ironsource/v3;->q:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    sget-object v5, Lcom/ironsource/v3$h;->a:Lcom/ironsource/v3$h;

    if-eq v4, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/ironsource/v3$h;->b:Lcom/ironsource/v3$h;

    invoke-virtual {p0, v4}, Lcom/ironsource/v3;->a(Lcom/ironsource/v3$h;)V

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object v1, v1, Lcom/ironsource/p0;->k:Lcom/ironsource/ui;

    invoke-virtual {v1, v0}, Lcom/ironsource/ui;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v1}, Lcom/ironsource/j0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/m0;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/v3;->onInitFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/v3;->n:Lcom/ironsource/ph;

    invoke-virtual {v1, p0}, Lcom/ironsource/ph;->a(Lcom/ironsource/ph$a;)V

    iget-object v1, p0, Lcom/ironsource/v3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/v3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v1}, Lcom/ironsource/j0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/m0;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/v3;->onInitFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAd - exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ironsource/p0;->k:Lcom/ironsource/ui;

    invoke-virtual {v1, v0}, Lcom/ironsource/ui;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v1}, Lcom/ironsource/j0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/m0;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/v3;->onInitFailed(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected G()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/v3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v1, p0, Lcom/ironsource/v3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public M()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/v3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->releaseMemory()V

    iput-object v1, p0, Lcom/ironsource/v3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while calling adapter.releaseMemory() from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {v3}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    iget-object v2, v2, Lcom/ironsource/p0;->k:Lcom/ironsource/ui;

    invoke-virtual {v2, v0}, Lcom/ironsource/ui;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()V

    iput-object v1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/v3;->n:Lcom/ironsource/ph;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/g;->d()V

    iput-object v1, p0, Lcom/ironsource/v3;->n:Lcom/ironsource/ph;

    :cond_2
    return-void
.end method

.method public N()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/v3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/p0;->j:Lcom/ironsource/r;

    invoke-virtual {v0}, Lcom/ironsource/r;->a()V

    :cond_0
    return-void
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p0}, Lcom/ironsource/v3;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ironsource/v3;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v1}, Lcom/ironsource/j0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/v3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/n0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/n0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/v3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/v3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not get adapter version for event data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/v3;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/v3;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/v3;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/v3;->j:Ljava/lang/String;

    const-string v2, "dynamicDemandSource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/v3;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v1}, Lcom/ironsource/j0;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v1}, Lcom/ironsource/j0;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v1}, Lcom/ironsource/j0;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v1}, Lcom/ironsource/j0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v1}, Lcom/ironsource/j0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/v3;->b(Lcom/ironsource/n0;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {p1}, Lcom/ironsource/j0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {p1}, Lcom/ironsource/j0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {p1}, Lcom/ironsource/j0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionFallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {p1}, Lcom/ironsource/j0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {p1}, Lcom/ironsource/j0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customNetwork"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v0}, Lcom/ironsource/j0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    invoke-interface {v0}, Lcom/ironsource/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/v3;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    new-instance v1, Lcom/ironsource/v3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/v3$a;-><init>(Lcom/ironsource/v3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/ironsource/v3$h;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/v3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->e()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->c()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/v3;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, Lcom/ironsource/v3;->o:Lcom/ironsource/p2;

    invoke-virtual {p0}, Lcom/ironsource/v3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/p2;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v0}, Lcom/ironsource/j0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v0}, Lcom/ironsource/j0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ironsource/p2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->o:Lcom/ironsource/p2;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->d()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    invoke-interface {v0}, Lcom/ironsource/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/v3;->H()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    new-instance v1, Lcom/ironsource/v3$g;

    invoke-direct {v1, p0}, Lcom/ironsource/v3$g;-><init>(Lcom/ironsource/v3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    invoke-interface {v0}, Lcom/ironsource/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/v3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    new-instance v1, Lcom/ironsource/v3$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/v3$e;-><init>(Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    invoke-interface {v0}, Lcom/ironsource/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/v3;->I()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    new-instance v1, Lcom/ironsource/v3$d;

    invoke-direct {v1, p0}, Lcom/ironsource/v3$d;-><init>(Lcom/ironsource/v3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    invoke-interface {v0}, Lcom/ironsource/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/v3;->J()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    new-instance v1, Lcom/ironsource/v3$f;

    invoke-direct {v1, p0}, Lcom/ironsource/v3$f;-><init>(Lcom/ironsource/v3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    invoke-interface {v0}, Lcom/ironsource/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/v3;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    new-instance v1, Lcom/ironsource/v3$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/v3$c;-><init>(Lcom/ironsource/v3;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    invoke-interface {v0}, Lcom/ironsource/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/v3;->K()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    new-instance v1, Lcom/ironsource/v3$b;

    invoke-direct {v1, p0}, Lcom/ironsource/v3$b;-><init>(Lcom/ironsource/v3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    invoke-virtual {v0}, Lcom/ironsource/j0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/v3;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/ironsource/ld;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/j0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/ironsource/v3$h;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    return-object v0
.end method

.method protected u()Lcom/ironsource/ag;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->p:Lcom/ironsource/ag;

    return-object v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3;->h:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->j()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    sget-object v1, Lcom/ironsource/v3$h;->g:Lcom/ironsource/v3$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    sget-object v1, Lcom/ironsource/v3$h;->e:Lcom/ironsource/v3$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/v3$h;

    sget-object v1, Lcom/ironsource/v3$h;->b:Lcom/ironsource/v3$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/v3$h;->d:Lcom/ironsource/v3$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
