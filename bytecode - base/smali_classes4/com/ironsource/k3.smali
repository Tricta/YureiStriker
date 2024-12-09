.class Lcom/ironsource/k3;
.super Lcom/ironsource/u0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/ironsource/t0;Lcom/ironsource/ge;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/u0;-><init>(Lcom/ironsource/t0;Lcom/ironsource/ge;)V

    return-void
.end method

.method private n()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/u0;->b()Lcom/ironsource/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t0;->b()J

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

.method private p()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/u0;->b()Lcom/ironsource/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t0;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method l()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/k3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/u0;->i()V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/k3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/u0;->i()V

    :cond_0
    return-void
.end method

.method o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/u0;->b()Lcom/ironsource/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t0;->a()Lcom/ironsource/t0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/t0$a;->c:Lcom/ironsource/t0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/k3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/u0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/u0;->b()Lcom/ironsource/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t0;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/u0;->a(J)V

    :cond_0
    return-void
.end method

.method r()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/k3;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner reload interval is disabled"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/k3;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/k3;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/u0;->b()Lcom/ironsource/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/u0;->a(J)V

    :cond_1
    return-void
.end method
