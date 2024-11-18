.class Lcom/ironsource/mediationsdk/s$b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/s$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/s$b;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/s$b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$b$a;->a:Lcom/ironsource/mediationsdk/s$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$b$a;->a:Lcom/ironsource/mediationsdk/s$b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/s$b;->a:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$b$a;->a:Lcom/ironsource/mediationsdk/s$b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/s$b;->a:Lcom/ironsource/mediationsdk/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$b$a;->a:Lcom/ironsource/mediationsdk/s$b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/s$b;->a:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->p(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/if;

    const-string v3, "noInternetConnection"

    invoke-interface {v2, v3}, Lcom/ironsource/if;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Mediation availability false reason: No internet connection"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/32 v0, 0xafc8

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s$b$a;->a:Lcom/ironsource/mediationsdk/s$b;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/s$b;->a:Lcom/ironsource/mediationsdk/s;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s;Z)Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s$b$a;->a:Lcom/ironsource/mediationsdk/s$b;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/s$b;->a:Lcom/ironsource/mediationsdk/s;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/s;->p(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/if;

    invoke-interface {p2}, Lcom/ironsource/if;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
