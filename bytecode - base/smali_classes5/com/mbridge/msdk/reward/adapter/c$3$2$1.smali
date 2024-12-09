.class final Lcom/mbridge/msdk/reward/adapter/c$3$2$1;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$3$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c$3$2;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$3$2;)V
    .locals 0

    .line 1603
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    if-eqz p5, :cond_0

    .line 1645
    const-string p1, "his_reason"

    const-string p3, "errorCode: 3303 errorMessage: tpl temp preload failed"

    invoke-virtual {p5, p1, p3}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1647
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "RewardMVVideoAdapter"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1648
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1649
    const-string p1, "template download fail but hit ignoreCheckRule"

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1654
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3$2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v1

    invoke-static {p1, p4, v0, v1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 1656
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1657
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1659
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1660
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez p1, :cond_4

    .line 1661
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1662
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p1, :cond_3

    .line 1663
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 1665
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 1666
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1667
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p2

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {p1, p2, p5, p4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1668
    const-string p1, "Campaign \u4e0b\u8f7d\u6210\u529f\uff1a \u5927\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25 onVideoLoadFail"

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 1

    .line 1607
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-boolean p5, p5, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Z

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget p6, p6, Lcom/mbridge/msdk/reward/adapter/c$3;->d:I

    invoke-virtual {p1, p2, p5, p6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x5

    if-eqz p1, :cond_2

    .line 1608
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3$2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    invoke-static {p1, p3, p4, p6, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1609
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1610
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1612
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1613
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    if-nez p1, :cond_5

    .line 1614
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 1615
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-eqz p1, :cond_1

    .line 1616
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 1618
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_0

    .line 1622
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    invoke-static {p1, p3, p6, v0, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 1623
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1624
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1626
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1627
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez p1, :cond_5

    .line 1628
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    const p1, 0xd6d8f

    .line 1629
    const-string p2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 1630
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p2, :cond_4

    .line 1631
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 1633
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 1634
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1635
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {p2, p3, p1, p4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1636
    const-string p1, "RewardMVVideoAdapter"

    const-string p2, "Campaign \u4e0b\u8f7d\u6210\u529f\uff1a \u5927\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f,isReady false onVideoLoadFail"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
