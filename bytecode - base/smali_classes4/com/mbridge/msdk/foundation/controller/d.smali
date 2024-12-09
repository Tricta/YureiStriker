.class public Lcom/mbridge/msdk/foundation/controller/d;
.super Ljava/lang/Object;
.source "SDKController.java"


# static fields
.field private static volatile e:Lcom/mbridge/msdk/foundation/controller/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field d:Landroid/os/Handler;

.field private f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mbridge/msdk/foundation/tools/FastKV;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;

.field private o:Lcom/mbridge/msdk/b/a;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 58
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->a:I

    const/4 v0, 0x5

    .line 59
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:I

    const/4 v0, 0x2

    .line 60
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->c:I

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Z

    .line 492
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/d$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/controller/d$6;-><init>(Lcom/mbridge/msdk/foundation/controller/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/controller/d;
    .locals 2

    .line 78
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/d;->e:Lcom/mbridge/msdk/foundation/controller/d;

    if-nez v0, :cond_1

    .line 79
    const-class v0, Lcom/mbridge/msdk/foundation/controller/d;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/d;->e:Lcom/mbridge/msdk/foundation/controller/d;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/d;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/controller/d;->e:Lcom/mbridge/msdk/foundation/controller/d;

    .line 83
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 85
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/d;->e:Lcom/mbridge/msdk/foundation/controller/d;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/d;)V
    .locals 4

    .line 5333
    :try_start_0
    const-string p0, "com.mbridge.msdk.d.b"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5334
    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5335
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5336
    const-string v2, "start"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 5337
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5339
    const-string v0, "SDKController"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/d;Ljava/lang/String;)V
    .locals 4

    .line 6344
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6348
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6350
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6352
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->W()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 6353
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->V()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 6355
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6356
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    .line 6357
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->b()V

    .line 6359
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6360
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    .line 6361
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->c()V

    goto :goto_0

    .line 6364
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/c/a/b;->b:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 6365
    sget-object v0, Lcom/mbridge/msdk/c/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 6369
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6370
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "is_first_init"

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 6373
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;I)V

    .line 6374
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6375
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/d$5;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/controller/d$5;-><init>(Lcom/mbridge/msdk/foundation/controller/d;Ljava/lang/String;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 6382
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/c/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/j;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6385
    :catchall_0
    new-instance v0, Lcom/mbridge/msdk/c/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/j;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6388
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/c/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/j;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/controller/d;)V
    .locals 10

    .line 6227
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6229
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/a;

    .line 6232
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/a;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x11f

    const-string v4, "loadFormSelfFilling"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v2, v3, :cond_1

    .line 6233
    :try_start_1
    const-string v2, "com.mbridge.msdk.interstitialvideo.out.MBInterstitialVideoHandler"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 6234
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 6236
    new-array v3, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v8

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 6237
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6239
    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6240
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6244
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/a;->a()I

    move-result v2

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_0

    .line 6245
    const-string v2, "com.mbridge.msdk.out.MBRewardVideoHandler"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6247
    new-array v3, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v8

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 6248
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6250
    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6251
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 6260
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 6261
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 447
    const-string v0, "layout_type"

    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/system/MBridgeSDKImpl;->getStatus()Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    const-string v3, "SDKController"

    if-eq v1, v2, :cond_0

    .line 448
    const-string p1, "preloaad failed,sdk do not inited"

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 451
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Ljava/util/Map;

    .line 452
    iput p2, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:I

    .line 453
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 3462
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->o:Lcom/mbridge/msdk/b/a;

    if-nez p1, :cond_1

    .line 3463
    new-instance p1, Lcom/mbridge/msdk/b/a;

    invoke-direct {p1}, Lcom/mbridge/msdk/b/a;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->o:Lcom/mbridge/msdk/b/a;

    .line 3466
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 3467
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3468
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 3470
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Ljava/util/Map;

    iget v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4018
    :try_start_1
    const-string v2, "com.mbridge.msdk.mbnative.f.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 4019
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 4020
    const-string v4, "preload"

    new-array v5, p2, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4021
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {v2, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne p2, p1, :cond_4

    goto :goto_0

    .line 3476
    :cond_4
    :try_start_2
    const-string p1, "unknow layout type in preload"

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3481
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 9

    .line 114
    const-string v0, "SDKController"

    if-eqz p2, :cond_12

    .line 116
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->DEVELOPER_CUSTOM_PACKAGE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->DEVELOPER_CUSTOM_PACKAGE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/c;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    const-string v1, "mbridge_package_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/controller/c;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 124
    const-string v1, "mbridge_appid"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->j:Ljava/lang/String;

    .line 127
    :cond_2
    const-string v1, "mbridge_appkey"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Ljava/lang/String;

    .line 130
    :cond_3
    const-string v1, "mbridge_wx_appid"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->p:Ljava/lang/String;

    .line 133
    :cond_4
    const-string v1, "applicationID"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->l:Ljava/lang/String;

    .line 136
    :cond_5
    const-string v1, "mbridge_appstartupcarsh"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->n:Ljava/lang/String;

    .line 141
    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    .line 1206
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/controller/c;->b(Landroid/content/Context;)V

    .line 1207
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/controller/c;->d(Ljava/lang/String;)V

    .line 1208
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/controller/c;->e(Ljava/lang/String;)V

    .line 1209
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/lang/String;)V

    .line 1210
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/controller/c;->c(Ljava/lang/String;)V

    .line 1211
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/d$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/d$4;-><init>(Lcom/mbridge/msdk/foundation/controller/d;)V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/controller/c;->a(Lcom/mbridge/msdk/foundation/controller/a$a;Landroid/os/Handler;)V

    .line 1219
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Z

    if-eqz p1, :cond_7

    return-void

    .line 2171
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Landroid/content/Context;)V

    .line 2172
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2271
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "H+tU+FeXHM=="

    if-nez v1, :cond_8

    .line 2273
    :try_start_3
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    const/4 v1, 0x0

    .line 2275
    :try_start_4
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 2279
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v3, "c"

    const-string v4, "b"

    const-string v5, "H+tU+Fz8"

    const-string v6, "H+tU+bfPhM=="

    const-string v7, ""

    if-eqz v1, :cond_c

    .line 2280
    :try_start_5
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v7}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2281
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2283
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2284
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 2285
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 2287
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2288
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_5

    .line 2291
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2294
    :cond_b
    sput-object p1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 2295
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 2296
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2300
    :cond_c
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2302
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2303
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    goto :goto_4

    :cond_d
    move-object v1, v7

    .line 2305
    :goto_4
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2306
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 2307
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 2309
    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2310
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_11

    .line 2314
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2315
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2316
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2317
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 2320
    :cond_10
    sput-object v7, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 2321
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 2322
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 2327
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2175
    :cond_11
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/d$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/d$2;-><init>(Lcom/mbridge/msdk/foundation/controller/d;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2186
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/d$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/d$3;-><init>(Lcom/mbridge/msdk/foundation/controller/d;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2197
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/q;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    .line 2199
    :catch_2
    const-string p1, "get app setting failed"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 p1, 0x1

    .line 2202
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Z

    .line 156
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/z;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/g;->az()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x514

    cmp-long p1, v0, v2

    if-eqz p1, :cond_12

    .line 160
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:Landroid/os/Handler;

    new-instance v2, Lcom/mbridge/msdk/foundation/controller/d$1;

    invoke-direct {v2, p0, p2}, Lcom/mbridge/msdk/foundation/controller/d$1;-><init>(Lcom/mbridge/msdk/foundation/controller/d;Landroid/content/Context;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method

.method public final b()V
    .locals 12

    .line 394
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 399
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "e_r_r_c_t_r_l"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 402
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c/a;->a()Lcom/mbridge/msdk/foundation/same/report/c/a;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    .line 3042
    :cond_2
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/db/n;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 3043
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/db/n;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 404
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    const/4 v5, 0x2

    .line 405
    iput v5, v3, Landroid/os/Message;->what:I

    .line 406
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 410
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/db/e;->a()I

    move-result v5

    const/16 v6, 0x14

    if-lt v5, v6, :cond_5

    .line 414
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/db/e;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 416
    iput-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 417
    iput v3, v5, Landroid/os/Message;->what:I

    .line 418
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 421
    :cond_5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/l;->a()I

    move-result v3

    if-le v3, v6, :cond_a

    .line 424
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/foundation/db/l;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3049
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 3050
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 3051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/h;

    .line 3052
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v5

    const-string v6, "authority_general_data"

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "&fb="

    const-string v7, "&key=2000006"

    const-string v8, "&unit_id="

    const-string v9, "&num="

    const-string v10, "&time="

    const-string v11, "ad_source_id="

    if-eqz v5, :cond_6

    .line 3053
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->a()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3055
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3054
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3056
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->c()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3057
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 3058
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3059
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->e()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&network_str="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3060
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&network_type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3061
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 3064
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->a()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3066
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3065
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3067
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->c()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3068
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 3069
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3070
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->e()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3073
    :goto_4
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->h()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 3074
    const-string v5, "&hb=1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3076
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&timeout="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/h;->i()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 3078
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 425
    :cond_9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 426
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    iput v1, v0, Landroid/os/Message;->what:I

    .line 428
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 431
    :catch_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_a

    .line 432
    const-string v0, "SDKController"

    const-string v1, "report netstate error !"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 488
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
