.class public final Lcom/mbridge/msdk/splash/d/c;
.super Ljava/lang/Object;
.source "SplashProvider.java"


# static fields
.field private static b:Ljava/lang/String; = "SplashProvider"


# instance fields
.field private A:Z

.field private B:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private C:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

.field private D:Z

.field public a:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/out/MBridgeIds;

.field private f:I

.field private g:J

.field private h:Lcom/mbridge/msdk/splash/c/e;

.field private i:Lcom/mbridge/msdk/splash/c/f;

.field private j:Lcom/mbridge/msdk/splash/d/b;

.field private k:Lcom/mbridge/msdk/out/MBSplashShowListener;

.field private l:Lcom/mbridge/msdk/splash/d/d;

.field private m:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/View;

.field private p:Lcom/mbridge/msdk/c/k;

.field private q:Z

.field private r:Landroid/view/ViewGroup;

.field private s:Lcom/mbridge/msdk/c/j;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/mbridge/msdk/splash/d/c;->u:I

    .line 59
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->x:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->a:Z

    .line 69
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->D:Z

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 91
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->z:Landroid/app/Activity;

    .line 1414
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 1416
    new-instance p2, Lcom/mbridge/msdk/splash/c/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    invoke-direct {p2, p1, p3, v0}, Lcom/mbridge/msdk/splash/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    goto :goto_1

    .line 1418
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/splash/c/f;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    invoke-direct {p2, p3, v0, v1}, Lcom/mbridge/msdk/splash/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    .line 1421
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    .line 1423
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    goto :goto_2

    .line 1425
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 1428
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->s:Lcom/mbridge/msdk/c/j;

    if-nez p1, :cond_5

    .line 1429
    new-instance p1, Lcom/mbridge/msdk/c/j;

    invoke-direct {p1}, Lcom/mbridge/msdk/c/j;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->s:Lcom/mbridge/msdk/c/j;

    .line 1431
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->s:Lcom/mbridge/msdk/c/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 515
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p1, :cond_1

    .line 519
    sget-object p1, Lcom/mbridge/msdk/splash/d/c;->b:Ljava/lang/String;

    const-string v1, "splash can\'t show because, activity is null or activity is finishing"

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 524
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 526
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 528
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 531
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/d/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .line 351
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/d/c;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 353
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_0

    .line 354
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const-string v1, "current unit is loading"

    const v3, 0xd6d90

    invoke-direct {p1, v3, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    .line 356
    iput-boolean v2, p0, Lcom/mbridge/msdk/splash/d/c;->q:Z

    .line 358
    :cond_0
    monitor-exit v0

    return-void

    .line 360
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/splash/d/c;->q:Z

    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    goto/16 :goto_2

    .line 371
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 381
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    goto :goto_0

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    .line 394
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    .line 396
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    if-nez v0, :cond_5

    .line 397
    new-instance v0, Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mbridge/msdk/splash/d/c;->g:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/splash/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    .line 399
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz v0, :cond_6

    .line 400
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/b;->a(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/d/b;)V

    .line 403
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->resetLoadState()V

    .line 404
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(I)V

    .line 405
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    .line 406
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/c/k;)V

    .line 407
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    iget v2, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/c/e;->a(II)V

    .line 408
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/d/c;->t:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(Z)V

    .line 409
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/d/c;->u:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e;->b(I)V

    .line 410
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->a(Ljava/lang/String;I)V

    return-void

    .line 387
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_7

    .line 388
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d9d

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 389
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_7
    return-void

    .line 372
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_9

    .line 373
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d9c

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 374
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_9
    return-void

    .line 363
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_b

    .line 364
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6da5

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 365
    const-string v0, "countDownTime must in 2 - 10"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 361
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private b(II)V
    .locals 5

    .line 480
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v0

    .line 481
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v1

    .line 482
    iget v2, p0, Lcom/mbridge/msdk/splash/d/c;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    mul-int/lit8 p1, p2, 0x4

    if-lt v1, p1, :cond_0

    sub-int/2addr v1, p2

    .line 484
    iput v1, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    .line 485
    iput v0, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    goto :goto_0

    .line 487
    :cond_0
    iput v4, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    iput v4, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_3

    mul-int/lit8 p2, p1, 0x4

    if-lt v0, p2, :cond_2

    sub-int/2addr v0, p1

    .line 491
    iput v0, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    .line 492
    iput v1, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    goto :goto_0

    .line 494
    :cond_2
    iput v4, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    iput v4, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_0

    .line 313
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/f;->o:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/splash/d/c$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/d/c$1;-><init>(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    const-wide/16 p1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    if-eqz p1, :cond_1

    .line 321
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "campaignEx is not ready"

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p2, 0x1

    .line 326
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/splash/d/c;->d(Z)V

    .line 327
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    if-nez p2, :cond_3

    .line 329
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 331
    :cond_3
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 334
    :goto_1
    iget-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 336
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    iget p3, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/c/f;->a(I)V

    .line 337
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->r:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/c/f;->a(Landroid/view/ViewGroup;)V

    .line 338
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/c/f;->a(Lcom/mbridge/msdk/splash/d/d;)V

    .line 339
    sget-object p2, Lcom/mbridge/msdk/splash/d/c;->b:Ljava/lang/String;

    const-string p3, "start show process"

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 341
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 342
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 343
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    iget-boolean p3, p0, Lcom/mbridge/msdk/splash/d/c;->t:Z

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/c/f;->a(Z)V

    .line 346
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/splash/c/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;
    .locals 4

    .line 453
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->getIndex()I

    move-result p1

    .line 454
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/d/c;->B:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 455
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    invoke-direct {p1, v1, v0, v2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;Lcom/mbridge/msdk/splash/d/d;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->C:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/mbridge/msdk/splash/d/c;->u:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 193
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/splash/d/c;->b(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setNotchPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 542
    sget-object p2, Lcom/mbridge/msdk/splash/d/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/mbridge/msdk/splash/d/c;->g:J

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 435
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 437
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/d/c;->b(II)V

    .line 438
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->r:Landroid/view/ViewGroup;

    return-void
.end method

.method final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    .line 295
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/d/d;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    invoke-direct {v0, p0, v1, p1}, Lcom/mbridge/msdk/splash/d/d;-><init>(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/out/MBSplashShowListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 298
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    if-eqz p1, :cond_2

    .line 299
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "container is null"

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 303
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    if-nez v1, :cond_4

    .line 304
    new-instance v1, Lcom/mbridge/msdk/splash/c/f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/splash/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    .line 306
    :cond_4
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->B:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 307
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/d/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/mbridge/msdk/splash/d/b;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/splash/d/b;-><init>(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/out/MBridgeIds;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_1

    .line 121
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6da3

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    goto :goto_0

    .line 2130
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 134
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 136
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_0

    .line 137
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6da4

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 138
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_1

    .line 148
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6da3

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 149
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->b(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/d/c;->q:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->q:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/mbridge/msdk/splash/d/c;->g:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 157
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 159
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_0

    .line 160
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6da4

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 161
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->b(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 169
    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p2, 0x2

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/d/c;->t:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 224
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 226
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_0

    .line 227
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "activity is except,please check it"

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_1

    .line 237
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "token is null or empty"

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->d(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 448
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/d/c;->A:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->t:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/splash/d/c;->t:Z

    iget v5, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    return v0
.end method

.method public final d(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 245
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 247
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_0

    .line 248
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "activity is except,please check it"

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->d(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 9

    .line 256
    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    .line 257
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/splash/d/c;->t:Z

    iget v6, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 263
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    if-nez p2, :cond_1

    .line 264
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    .line 266
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/splash/d/d;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    invoke-direct {p2, p0, v0, p1}, Lcom/mbridge/msdk/splash/d/d;-><init>(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/out/MBSplashShowListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    .line 274
    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 280
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    goto :goto_0

    .line 286
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/k;->r()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void

    .line 282
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "countDownTime must in 2 - 10 ,but now is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    .line 276
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "width or height is 0  or width or height is too small"

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_7

    .line 269
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "campaignEx is vali"

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setAllowClickSplash(Z)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->a:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->a:Z

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 462
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->D:Z

    .line 463
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->C:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->startCountDown()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 470
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->D:Z

    .line 471
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_0

    .line 472
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->C:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->release()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/f;->c()V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->C:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/d/c;->D:Z

    if-eqz v1, :cond_1

    .line 504
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->reStartCountDown()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/f;->d()V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->C:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/d/c;->D:Z

    if-eqz v1, :cond_1

    .line 551
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->pauseCountDown()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 556
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->B:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 557
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v1, :cond_0

    .line 558
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz v1, :cond_1

    .line 561
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    .line 563
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v1, :cond_2

    .line 564
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    .line 566
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    if-eqz v1, :cond_3

    .line 567
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/c/e;->c()V

    .line 569
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    if-eqz v1, :cond_4

    .line 570
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/c/f;->e()V

    .line 572
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->z:Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 573
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->z:Landroid/app/Activity;

    :cond_5
    return-void
.end method
