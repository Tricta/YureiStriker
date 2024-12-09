.class final Lcom/mbridge/msdk/reward/adapter/c$3$3;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$3;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Lcom/mbridge/msdk/foundation/c/b;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/c$3;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$3;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 1686
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->b:Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1689
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v3

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 1690
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1694
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1695
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez v0, :cond_1

    .line 1696
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 1698
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 1699
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->b:Lcom/mbridge/msdk/foundation/c/b;

    if-eqz v0, :cond_2

    .line 1700
    const-string v1, "errorCode: 3201 errorMessage: campaign resource download failed"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 1702
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->b:Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1703
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->b:Lcom/mbridge/msdk/foundation/c/b;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1704
    const-string v0, "RewardMVVideoAdapter"

    const-string v1, "Campaign \u4e0b\u8f7d\u5931\u8d25\uff1aonVideoLoadFail"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
