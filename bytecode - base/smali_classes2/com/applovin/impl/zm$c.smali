.class Lcom/applovin/impl/zm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/t;

.field private final d:Lcom/applovin/impl/dm;

.field private final f:Lcom/applovin/impl/zm$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;)V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Lcom/applovin/impl/zm$c;->a:Lcom/applovin/impl/sdk/k;

    .line 430
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zm$c;->c:Lcom/applovin/impl/sdk/t;

    .line 431
    invoke-virtual {p2}, Lcom/applovin/impl/dm;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zm$c;->b:Ljava/lang/String;

    .line 432
    iput-object p2, p0, Lcom/applovin/impl/zm$c;->d:Lcom/applovin/impl/dm;

    .line 433
    iput-object p3, p0, Lcom/applovin/impl/zm$c;->f:Lcom/applovin/impl/zm$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/zm$c;)Lcom/applovin/impl/zm$a;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/applovin/impl/zm$c;->f:Lcom/applovin/impl/zm$a;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/zm$c;)Lcom/applovin/impl/dm;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/applovin/impl/zm$c;->d:Lcom/applovin/impl/dm;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, " queue finished task "

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/d4;->a()V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/zm$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->A0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/zm$c;->d:Lcom/applovin/impl/dm;

    invoke-virtual {v1}, Lcom/applovin/impl/dm;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/zm$c;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/zm$c;->b:Ljava/lang/String;

    const-string v3, "Task re-scheduled..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/zm$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/zm$c;->d:Lcom/applovin/impl/dm;

    iget-object v3, p0, Lcom/applovin/impl/zm$c;->f:Lcom/applovin/impl/zm$a;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;J)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/zm$c;->d:Lcom/applovin/impl/dm;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/zm$c;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/uj;->L:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/dm;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/applovin/impl/zm$c;->d:Lcom/applovin/impl/dm;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_3
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/zm$c;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/zm$c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/applovin/impl/zm$c;->f:Lcom/applovin/impl/zm$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/zm$c;->d:Lcom/applovin/impl/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/dm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/zm$c;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/zm$c;->b:Ljava/lang/String;

    const-string v4, "Task failed execution"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/zm$c;->d:Lcom/applovin/impl/dm;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/dm;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/zm$c;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/zm$c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/applovin/impl/zm$c;->f:Lcom/applovin/impl/zm$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/zm$c;->d:Lcom/applovin/impl/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/dm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/zm$c;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/zm$c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/applovin/impl/zm$c;->f:Lcom/applovin/impl/zm$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/zm$c;->d:Lcom/applovin/impl/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/dm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_6
    throw v1
.end method
