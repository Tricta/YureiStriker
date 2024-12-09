.class Lcom/applovin/impl/oo$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/oo;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/oo;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/applovin/impl/oo$a;->a:Lcom/applovin/impl/oo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/oo$a;->a:Lcom/applovin/impl/oo;

    invoke-static {v1}, Lcom/applovin/impl/oo;->a(Lcom/applovin/impl/oo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    iget-object v1, p0, Lcom/applovin/impl/oo$a;->a:Lcom/applovin/impl/oo;

    invoke-static {v1}, Lcom/applovin/impl/oo;->c(Lcom/applovin/impl/oo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 194
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/oo$a;->a:Lcom/applovin/impl/oo;

    invoke-static {v2, v0}, Lcom/applovin/impl/oo;->a(Lcom/applovin/impl/oo;Ljava/util/Timer;)Ljava/util/Timer;

    .line 195
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 197
    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/oo$a;->a:Lcom/applovin/impl/oo;

    invoke-static {v2}, Lcom/applovin/impl/oo;->b(Lcom/applovin/impl/oo;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/applovin/impl/oo$a;->a:Lcom/applovin/impl/oo;

    invoke-static {v2}, Lcom/applovin/impl/oo;->b(Lcom/applovin/impl/oo;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/oo$a;->a:Lcom/applovin/impl/oo;

    invoke-static {v2}, Lcom/applovin/impl/oo;->b(Lcom/applovin/impl/oo;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const-string v3, "Timer"

    const-string v4, "Encountered error while executing timed task"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/oo$a;->a:Lcom/applovin/impl/oo;

    invoke-static {v2}, Lcom/applovin/impl/oo;->b(Lcom/applovin/impl/oo;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Timer"

    const-string v4, "executingTimedTask"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/oo$a;->a:Lcom/applovin/impl/oo;

    invoke-static {v1}, Lcom/applovin/impl/oo;->c(Lcom/applovin/impl/oo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 208
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/oo$a;->a:Lcom/applovin/impl/oo;

    invoke-static {v2, v0}, Lcom/applovin/impl/oo;->a(Lcom/applovin/impl/oo;Ljava/util/Timer;)Ljava/util/Timer;

    .line 209
    monitor-exit v1

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 210
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 211
    iget-object v2, p0, Lcom/applovin/impl/oo$a;->a:Lcom/applovin/impl/oo;

    invoke-static {v2}, Lcom/applovin/impl/oo;->c(Lcom/applovin/impl/oo;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 214
    :try_start_4
    iget-object v3, p0, Lcom/applovin/impl/oo$a;->a:Lcom/applovin/impl/oo;

    invoke-static {v3, v0}, Lcom/applovin/impl/oo;->a(Lcom/applovin/impl/oo;Ljava/util/Timer;)Ljava/util/Timer;

    .line 215
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 216
    throw v1

    :catchall_4
    move-exception v0

    .line 217
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method
