.class public final Lcom/mbridge/msdk/foundation/same/c/b;
.super Ljava/lang/Object;
.source "CommonImageLoader.java"


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/c/b;


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/foundation/same/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/a/c<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    .line 37
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/c/b$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->e:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p1

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/g;->Q()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    .line 89
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int p1, v1

    .line 90
    div-int/2addr p1, v0

    .line 91
    new-instance v0, Lcom/mbridge/msdk/foundation/same/a/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;
    .locals 1

    .line 115
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 118
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 1102
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 2

    .line 13246
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 13247
    const-string v0, "ImageLoader"

    const-string v1, "handler image load success event"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 13252
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/c/b$3;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/foundation/same/c/b$3;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 2

    .line 13277
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 13278
    const-string v0, "ImageLoader"

    const-string v1, "handler image load failed event"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 13283
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/c/b$4;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/foundation/same/c/b$4;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;Lcom/mbridge/msdk/foundation/same/c/h;)V
    .locals 1

    .line 13308
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p5, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 13309
    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    .line 13310
    invoke-virtual {p5, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13311
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13324
    new-instance p5, Lcom/mbridge/msdk/foundation/same/c/b$5;

    invoke-direct {p5, p0, p7, p1, p6}, Lcom/mbridge/msdk/foundation/same/c/b$5;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 13370
    new-instance p0, Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-direct {p0, p1, p2, p3, p7}, Lcom/mbridge/msdk/foundation/same/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;)V

    .line 13372
    invoke-virtual {p0, p4}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Z)V

    .line 13373
    invoke-virtual {p0, p5}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Lcom/mbridge/msdk/foundation/same/c/e$a;)V

    .line 13314
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13316
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_1

    .line 13317
    invoke-virtual {p0, p6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13318
    invoke-virtual {p0, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 0

    .line 413
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p5, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 414
    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    .line 415
    invoke-virtual {p5, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object p6, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p6, p2, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7428
    new-instance p5, Lcom/mbridge/msdk/foundation/same/c/b$6;

    invoke-direct {p5, p0}, Lcom/mbridge/msdk/foundation/same/c/b$6;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;)V

    .line 7453
    new-instance p6, Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-direct {p6, p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7455
    invoke-virtual {p6, p4}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Z)V

    .line 7456
    invoke-virtual {p6, p5}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Lcom/mbridge/msdk/foundation/same/c/e$a;)V

    .line 418
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b;->e:Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-virtual {p1, p6}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    .line 421
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 422
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4102
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 142
    const-string v0, "ImageLoader"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 172
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 10

    .line 8102
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9045
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 467
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void

    .line 471
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 472
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9203
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 10102
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11045
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 9208
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto/16 :goto_0

    .line 9211
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b$2;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v5

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/c/b$2;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;Ljava/lang/String;Z)V

    .line 9242
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 11388
    :cond_3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12102
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13045
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 11392
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 11395
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11396
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11397
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 11398
    invoke-interface {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 11399
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 11400
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11401
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 11402
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11403
    invoke-interface {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v8, p2

    .line 11405
    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v8, p2

    .line 11408
    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 147
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5102
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6045
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 153
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 156
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 157
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 2102
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 3102
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->b()V

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 178
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6102
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7045
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/c/d;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 184
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    .line 189
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method
