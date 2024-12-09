.class final Lcom/mbridge/msdk/foundation/controller/d$6;
.super Landroid/os/Handler;
.source "SDKController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/d;Landroid/os/Looper;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 496
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 537
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 538
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 539
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 542
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;I)V

    const-string v1, "load_duration"

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V

    goto/16 :goto_1

    .line 527
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 528
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 529
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 532
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;I)V

    const-string v1, "click_duration"

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V

    goto/16 :goto_1

    .line 515
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mbridge/msdk/c/g;

    .line 516
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->d()Lcom/mbridge/msdk/foundation/tools/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 517
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/g;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 518
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/g;->J()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 519
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/report/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b/d;->b()V

    :cond_5
    if-eqz v0, :cond_9

    .line 522
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/g;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 523
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a()V

    goto :goto_1

    .line 547
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 548
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    .line 549
    invoke-interface {p1}, Ljava/util/List;->size()I

    goto :goto_1

    .line 499
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 500
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    .line 501
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 502
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;I)V

    move v1, v3

    .line 503
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 504
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/l;

    .line 505
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 506
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v1, v6, :cond_8

    .line 507
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 509
    :cond_8
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 562
    :catch_0
    const-string p1, "SDKController"

    const-string v0, "REPORT HANDLE ERROR!"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method
