.class Lcom/ironsource/mediationsdk/y$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/y;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timed out state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/y$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isBidder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/y$b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/y$b;->b:Lcom/ironsource/mediationsdk/y$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y;

    sget-object v1, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y$b;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y;

    sget-object v1, Lcom/ironsource/mediationsdk/y$b;->f:Lcom/ironsource/mediationsdk/y$b;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/y;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->c(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/dg;

    move-result-object v2

    const-string v3, "timed out"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ironsource/dg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/y;J)V

    :goto_0
    return-void
.end method
