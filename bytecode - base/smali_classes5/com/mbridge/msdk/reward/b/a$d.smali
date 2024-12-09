.class final Lcom/mbridge/msdk/reward/b/a$d;
.super Lcom/mbridge/msdk/video/bt/module/b/b;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;

.field private d:Lcom/mbridge/msdk/reward/b/a;

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 323
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/b/b;-><init>()V

    const/4 p1, 0x0

    .line 320
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    .line 324
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    .line 325
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$d;)Lcom/mbridge/msdk/reward/b/a;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 522
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    .line 523
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    .line 525
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->A()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 531
    iget p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    const/16 p1, 0xbb8

    .line 534
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:Landroid/os/Handler;

    if-eqz p2, :cond_2

    const p3, 0xf4629

    .line 535
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 536
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:Landroid/os/Handler;

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 538
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 539
    new-instance p3, Lcom/mbridge/msdk/reward/b/a$d$1;

    invoke-direct {p3, p0}, Lcom/mbridge/msdk/reward/b/a$d$1;-><init>(Lcom/mbridge/msdk/reward/b/a$d;)V

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 7

    .line 335
    const-string v0, "RewardVideoController"

    const-string v1, ""

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 337
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/reward/a/a;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 339
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 340
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 342
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v3, v6, v5}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 344
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 345
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 350
    invoke-static {v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 351
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 352
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v2

    iput-object v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    .line 354
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    .line 3017
    new-instance v4, Lcom/mbridge/msdk/reward/b/a$5;

    invoke-direct {v4, v2}, Lcom/mbridge/msdk/reward/b/a$5;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    .line 3033
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 356
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 357
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 360
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v4, "2000130"

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v5

    invoke-static {v2, v4, p1, v5, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 361
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Z

    .line 363
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 364
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    const/4 p1, 0x2

    .line 365
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 369
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V
    .locals 5

    .line 404
    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean v1, v2, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 405
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v2, :cond_2

    .line 407
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 410
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 412
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v3, "2000131"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v4

    invoke-static {v2, v3, p1, v4, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 413
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->c:Z

    .line 414
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 416
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v3

    invoke-interface {v2, p1, v3, p2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 418
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 422
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 426
    iput v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    .line 427
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 428
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V
    .locals 3

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 380
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/videocommon/b/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/b/c;

    move-result-object p3

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 384
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->b()V

    .line 385
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, v2, p3}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    const/4 p2, 0x7

    .line 389
    iput p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    .line 390
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 3329
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 3330
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    .line 393
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    const-string p3, "2000152"

    invoke-virtual {p2, p3, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 395
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 396
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 461
    const-string p1, "RewardVideoController"

    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 463
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 465
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p2, 0x5

    .line 469
    iput p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 472
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 481
    const-string v0, "RewardVideoController"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 484
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 485
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 487
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 488
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 493
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 494
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 436
    const-string p2, "RewardVideoController"

    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 438
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 439
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {p3}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 442
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 444
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoAdClicked(ZLcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 446
    :try_start_2
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 452
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 502
    const-string p1, "RewardVideoController"

    .line 0
    const-string v0, "_2"

    .line 502
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 504
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 505
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 507
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p2, 0x6

    .line 511
    iput p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 514
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
