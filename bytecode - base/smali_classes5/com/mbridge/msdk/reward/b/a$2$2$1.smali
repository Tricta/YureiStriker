.class final Lcom/mbridge/msdk/reward/b/a$2$2$1;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a$2$2;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$2$2;)V
    .locals 0

    .line 1368
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 1404
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$2;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 1405
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1406
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_2

    .line 1407
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-eqz p5, :cond_0

    .line 1409
    const-string p1, "errorCode: 3302 errorMessage: tpl preload failed"

    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 1411
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p1, :cond_1

    .line 1412
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 1414
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 1415
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1416
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-static {p1, p5, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 1

    .line 1372
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/b/a$2$2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p6, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-boolean p6, p6, Lcom/mbridge/msdk/reward/b/a$2;->c:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->e:I

    invoke-virtual {p1, p5, p6, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1373
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1374
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->k:Z

    if-nez p1, :cond_3

    .line 1375
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p4, p1, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 1376
    const-string p1, "RewardVideoController"

    const-string p4, "Cache onVideoLoadSuccessForCache"

    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$2$2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 1379
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-eqz p1, :cond_0

    .line 1380
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$2$2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 1382
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_0

    .line 1386
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 1387
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1388
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_3

    .line 1389
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p4, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    const p1, 0xd6d8f

    .line 1390
    const-string p2, "errorCode: 3504 errorMessage: tpl temp preload success but isReady false"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 1391
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p2, :cond_2

    .line 1392
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 1394
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1395
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2$2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 1396
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_3
    :goto_0
    return-void
.end method
