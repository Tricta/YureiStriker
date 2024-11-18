.class public final Lcom/mbridge/msdk/foundation/same/report/b$a;
.super Ljava/lang/Object;
.source "CommonReportEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private i:Landroid/content/Context;

.field private j:Lcom/mbridge/msdk/foundation/same/report/c;

.field private k:J

.field private l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/mbridge/msdk/foundation/same/report/n;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/mbridge/msdk/foundation/same/net/l;

.field private u:J

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->f:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 270
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->m:Z

    .line 271
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->n:Z

    .line 272
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->o:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->p:Ljava/lang/String;

    .line 276
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->s:Z

    .line 279
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->v:Ljava/lang/String;

    .line 283
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->r:Ljava/lang/String;

    .line 284
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->d:Ljava/lang/String;

    .line 285
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 288
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    .line 290
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->u:J

    .line 291
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->e:Ljava/lang/String;

    .line 292
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Lcom/mbridge/msdk/foundation/same/report/v;->a(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Lcom/mbridge/msdk/foundation/same/report/v;->a(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/report/c;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->j:Lcom/mbridge/msdk/foundation/same/report/c;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/report/n;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->q:Lcom/mbridge/msdk/foundation/same/report/n;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/foundation/same/report/b$a;)J
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->k:J

    return-wide v0
.end method

.method static synthetic j(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z
    .locals 0

    .line 257
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->n:Z

    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/foundation/same/report/b$a;)Landroid/content/Context;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z
    .locals 0

    .line 257
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->s:Z

    return p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/net/l;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->t:Lcom/mbridge/msdk/foundation/same/net/l;

    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->h:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/foundation/same/report/b$a;)J
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->u:J

    return-wide v0
.end method

.method static synthetic t(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z
    .locals 0

    .line 257
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->m:Z

    return p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 631
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->u:J

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->i:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/foundation/same/report/b$a;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 316
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 323
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CommonReport"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final a(Z)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 621
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->s:Z

    return-object p0
.end method

.method public final a()Lcom/mbridge/msdk/foundation/same/report/b;
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->l:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b$a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/b$a$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/b$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->l:Ljava/util/concurrent/Executor;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 342
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->i:Landroid/content/Context;

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->j:Lcom/mbridge/msdk/foundation/same/report/c;

    if-nez v0, :cond_2

    .line 346
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->j:Lcom/mbridge/msdk/foundation/same/report/c;

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->q:Lcom/mbridge/msdk/foundation/same/report/n;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 350
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v2, "e_t_l"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v0

    .line 351
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v3

    const-string v4, "metrics"

    invoke-virtual {v3, v4, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 353
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/i;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/i;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->q:Lcom/mbridge/msdk/foundation/same/report/n;

    goto :goto_0

    .line 355
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/e;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->q:Lcom/mbridge/msdk/foundation/same/report/n;

    .line 359
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->t:Lcom/mbridge/msdk/foundation/same/net/l;

    if-nez v0, :cond_5

    .line 360
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b;

    const/16 v2, 0x7530

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(II)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->t:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 363
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/b;-><init>(Lcom/mbridge/msdk/foundation/same/report/b$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 380
    :cond_1
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/b$a;

    .line 381
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/report/b$a;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
