.class public final Lcom/mbridge/msdk/interstitial/c/a;
.super Ljava/lang/Object;
.source "InterstitialController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/interstitial/c/a$c;,
        Lcom/mbridge/msdk/interstitial/c/a$a;,
        Lcom/mbridge/msdk/interstitial/c/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/interstitial/c/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/out/MBridgeIds;

.field private l:Ljava/lang/String;

.field private m:Landroid/os/Handler;

.field private n:Lcom/mbridge/msdk/c/k;

.field private o:Lcom/mbridge/msdk/out/InterstitialListener;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/interstitial/c/a;->d:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "InterstitialController"

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->b:Z

    .line 54
    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->p:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->r:Ljava/lang/String;

    .line 63
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z

    .line 1116
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/c/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/interstitial/c/a$1;-><init>(Lcom/mbridge/msdk/interstitial/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1179
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 88
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->o:Lcom/mbridge/msdk/out/InterstitialListener;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 383
    new-instance v0, Lcom/mbridge/msdk/interstitial/c/a$c;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/c/a$c;-><init>(Lcom/mbridge/msdk/interstitial/c/a;)V

    .line 385
    sget-object v1, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    sget-object v1, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    const-class v2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 391
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    const-string v1, "unitId"

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_2

    .line 396
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->r:Ljava/lang/String;

    .line 397
    const-string v1, "campaign"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 399
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 400
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/c/a;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->b(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 78
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 334
    :try_start_0
    new-instance v6, Lcom/mbridge/msdk/interstitial/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/c/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/c/a;->j:Ljava/lang/String;

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/interstitial/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    new-instance v0, Lcom/mbridge/msdk/interstitial/c/a$b;

    invoke-direct {v0, p0, v6}, Lcom/mbridge/msdk/interstitial/c/a$b;-><init>(Lcom/mbridge/msdk/interstitial/c/a;Lcom/mbridge/msdk/interstitial/a/a;)V

    .line 337
    new-instance v1, Lcom/mbridge/msdk/interstitial/c/a$a;

    invoke-direct {v1, p0, v6, v0}, Lcom/mbridge/msdk/interstitial/c/a$a;-><init>(Lcom/mbridge/msdk/interstitial/c/a;Lcom/mbridge/msdk/interstitial/a/a;Lcom/mbridge/msdk/interstitial/c/a$b;)V

    .line 339
    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/c/a$a;)V

    .line 341
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x7530

    .line 342
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    :cond_0
    invoke-virtual {v6}, Lcom/mbridge/msdk/interstitial/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-nez p1, :cond_1

    .line 348
    const-string p1, "can\'t show because unknow error"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 565
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 566
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 567
    iput p1, v0, Landroid/os/Message;->what:I

    .line 568
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 356
    :try_start_0
    new-instance v6, Lcom/mbridge/msdk/interstitial/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/c/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/c/a;->j:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/interstitial/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    invoke-virtual {v6}, Lcom/mbridge/msdk/interstitial/a/a;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 365
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Z)V

    goto :goto_0

    .line 367
    :cond_1
    const-string p1, "no ads available can show"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 375
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->o:Lcom/mbridge/msdk/out/InterstitialListener;

    if-eqz p1, :cond_2

    .line 376
    const-string p1, "can\'t show because unknow error"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/c/a;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->p:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 585
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 586
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 587
    iput p1, v0, Landroid/os/Message;->what:I

    .line 588
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 591
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 3

    .line 320
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/c/a;->f()V

    .line 321
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->n:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/k;->c(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->n:Lcom/mbridge/msdk/c/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/interstitial/c/a;)V
    .locals 1

    .line 1556
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1557
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 598
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/c/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/j;-><init>()V

    .line 599
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/interstitial/c/a;)V
    .locals 1

    .line 1576
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 1577
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 226
    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const-string v0, "unitid is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z

    if-nez v0, :cond_2

    .line 235
    const-string v0, "init error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    return-void

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/c/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1266
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->n:Lcom/mbridge/msdk/c/k;

    if-eqz v0, :cond_5

    .line 1267
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/k;->d()I

    move-result v0

    .line 1268
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->n:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->w()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    move v0, v2

    :cond_3
    if-gtz v1, :cond_4

    move v1, v2

    :cond_4
    mul-int/2addr v1, v0

    .line 1276
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1277
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1281
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 247
    const-string v0, "can\'t show because unknow error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/InterstitialListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->o:Lcom/mbridge/msdk/out/InterstitialListener;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 186
    const-string v0, "catetory"

    const-string v1, "unit_id"

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z

    if-nez p2, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    .line 195
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 196
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 202
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->j:Ljava/lang/String;

    .line 206
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    .line 207
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    .line 209
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 210
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->i:Ljava/lang/String;

    .line 213
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return v2

    :catch_0
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    iput-boolean v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z

    .line 220
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->r:Ljava/lang/String;

    return-object v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 290
    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const-string v0, "unitid is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z

    if-nez v0, :cond_2

    .line 299
    const-string v0, "init error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    return-void

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBridgeIds;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->l:Ljava/lang/String;

    .line 307
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/c/a;->e()V

    const/4 v0, 0x1

    .line 309
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 313
    const-string v0, "can\'t show because unknow error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
