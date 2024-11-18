.class public final Lcom/mbridge/msdk/foundation/same/net/a/a;
.super Ljava/lang/Object;
.source "CronetEngineManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/chromium/net/CronetEngine$Builder;

.field private d:Lorg/chromium/net/CronetEngine;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->d()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->d:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/a/a$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/a/a;
    .locals 1

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a$a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lorg/chromium/net/CronetEngine$Builder;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    .line 32
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->i:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/32 v2, 0x500000

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 44
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    if-nez v0, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->d()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    if-eqz v0, :cond_3

    const/16 v1, 0x1bb

    .line 59
    invoke-virtual {v0, p1, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 62
    const-string v0, "CronetEngineManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final c()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->d:Lorg/chromium/net/CronetEngine;

    if-eqz v0, :cond_1

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    if-nez v0, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->d()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->d:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method
