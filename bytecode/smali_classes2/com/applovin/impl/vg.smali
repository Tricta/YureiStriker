.class public Lcom/applovin/impl/vg;
.super Lcom/applovin/impl/pg;
.source "SourceFile"


# static fields
.field static final synthetic p:Z = true


# instance fields
.field private final h:Lcom/applovin/impl/kq;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private final k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$-uXjOcH_h9a2Kp_6gR54phoJN5M(Lcom/applovin/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vg;->p()V

    return-void
.end method

.method public static synthetic $r8$lambda$0Mv7G0sqT6U34_8d-hXNmxP-tjU(Lcom/applovin/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vg;->t()V

    return-void
.end method

.method public static synthetic $r8$lambda$OnMitM3X4vIr0WQ3EPmZz6Z6zNE(Lcom/applovin/impl/vg;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/vg;->a(FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$R-WRDSFpn7mfKKHP89ldKPin7qg(Lcom/applovin/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vg;->l()V

    return-void
.end method

.method public static synthetic $r8$lambda$Rk5eIxUNM6A2ifohhGzfLLelkVQ(Lcom/applovin/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vg;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$b207rndhMitS9XBNKLEyVNzITs4(Lcom/applovin/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vg;->o()V

    return-void
.end method

.method public static synthetic $r8$lambda$mcLXl7wyturHOMFJXAdWpiNVpQc(Lcom/applovin/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vg;->m()V

    return-void
.end method

.method public static synthetic $r8$lambda$n-aa3aKNnFCFxeqz7NclQRPBIMU(Lcom/applovin/impl/vg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/vg;->a(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3OqtSEhI4l4De8fE7BL3UHU7hk(Lcom/applovin/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vg;->q()V

    return-void
.end method

.method public static synthetic $r8$lambda$oCEb1AsPOx-fPANpsdlfOvgpP7c(Lcom/applovin/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vg;->u()V

    return-void
.end method

.method public static synthetic $r8$lambda$vYtJtL-39x8RF7RyerNoxK-Xerk(Lcom/applovin/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vg;->r()V

    return-void
.end method

.method public static synthetic $r8$lambda$x_4EYmfIX5ApCkF3PDMxYIfoTE0(Lcom/applovin/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vg;->s()V

    return-void
.end method

.method public static synthetic $r8$lambda$ziv08b6KJQ9gwiht6JhDVoQPN8I(Lcom/applovin/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vg;->n()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/kq;)V
    .locals 5

    .line 55
    invoke-direct {p0, p1}, Lcom/applovin/impl/pg;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/vg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/vg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/vg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/vg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/vg;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    iput-object p1, p0, Lcom/applovin/impl/vg;->h:Lcom/applovin/impl/kq;

    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/kq;->m1()J

    move-result-wide v0

    long-to-float v0, v0

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/kq;->m1()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 77
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vg;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vg;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    :goto_0
    return-void
.end method

.method private synthetic a(FZ)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferFinish()V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferStart()V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/applovin/adsession/media/InteractionType;)V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->complete()V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->firstQuartile()V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/applovin/impl/pg;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    iget-object v1, p0, Lcom/applovin/impl/vg;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->midpoint()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->pause()V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->resume()V

    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->skipped()V

    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->thirdQuartile()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 288
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda10;-><init>(Lcom/applovin/impl/vg;)V

    const-string v1, "track resumed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 314
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/vg;)V

    const-string v1, "track skipped"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/applovin/impl/vg;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda11;-><init>(Lcom/applovin/impl/vg;)V

    const-string v1, "track third quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 4

    .line 196
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 204
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 8

    .line 976
    sget-boolean p1, Lcom/applovin/impl/vg;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/vg;->h:Lcom/applovin/impl/kq;

    invoke-virtual {p1}, Lcom/applovin/impl/kq;->e1()Lcom/applovin/impl/mq;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 978
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 980
    iget-object v0, p0, Lcom/applovin/impl/vg;->h:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->e1()Lcom/applovin/impl/mq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/lq;

    .line 983
    invoke-virtual {v1}, Lcom/applovin/impl/lq;->b()Ljava/util/List;

    move-result-object v2

    .line 985
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 987
    invoke-virtual {v1}, Lcom/applovin/impl/lq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/pq;->f:Lcom/applovin/impl/pq;

    iget-object v3, p0, Lcom/applovin/impl/pg;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/wq;->a(Ljava/util/Set;Lcom/applovin/impl/pq;Lcom/applovin/impl/sdk/k;)V

    goto :goto_1

    .line 992
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 993
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/rq;

    .line 995
    invoke-virtual {v4}, Lcom/applovin/impl/rq;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "omid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 997
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1002
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1004
    invoke-virtual {v1}, Lcom/applovin/impl/lq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/pq;->d:Lcom/applovin/impl/pq;

    iget-object v3, p0, Lcom/applovin/impl/pg;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/wq;->a(Ljava/util/Set;Lcom/applovin/impl/pq;Lcom/applovin/impl/sdk/k;)V

    goto :goto_1

    .line 1009
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/rq;

    .line 1014
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/applovin/impl/rq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 1019
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v6, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    const-string v7, "Failed to parse JavaScript resource url"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1024
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1026
    invoke-virtual {v1}, Lcom/applovin/impl/lq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/pq;->f:Lcom/applovin/impl/pq;

    iget-object v3, p0, Lcom/applovin/impl/pg;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/wq;->a(Ljava/util/Set;Lcom/applovin/impl/pq;Lcom/applovin/impl/sdk/k;)V

    goto/16 :goto_1

    .line 1031
    :cond_9
    invoke-virtual {v1}, Lcom/applovin/impl/lq;->d()Ljava/lang/String;

    move-result-object v3

    .line 1032
    invoke-virtual {v1}, Lcom/applovin/impl/lq;->c()Ljava/lang/String;

    move-result-object v4

    .line 1034
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1036
    invoke-virtual {v1}, Lcom/applovin/impl/lq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/pq;->f:Lcom/applovin/impl/pq;

    iget-object v3, p0, Lcom/applovin/impl/pg;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/wq;->a(Ljava/util/Set;Lcom/applovin/impl/pq;Lcom/applovin/impl/sdk/k;)V

    goto/16 :goto_1

    .line 1041
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 1044
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1046
    invoke-static {v4, v2, v3}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    goto :goto_5

    .line 1052
    :cond_b
    invoke-static {v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    .line 1055
    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1060
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/pg;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tg;->a()Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 1063
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    const-string v1, "JavaScript SDK content not loaded successfully"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v2

    .line 1071
    :cond_e
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/pg;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/tg;->b()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/vg;->h:Lcom/applovin/impl/kq;

    .line 1074
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/vg;->h:Lcom/applovin/impl/kq;

    .line 1075
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v4

    .line 1076
    invoke-static {v1, v0, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 1084
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session context"

    invoke-virtual {v0, v1, v3, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v2
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 3

    .line 971
    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 975
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    const-string v2, "Failed to create media events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(FZ)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/applovin/impl/vg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/vg;FZ)V

    const-string p1, "track started"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 551
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/vg;Z)V

    const-string p1, "track volume changed"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 231
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda12;-><init>(Lcom/applovin/impl/vg;)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/applovin/impl/vg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/vg;)V

    const-string v1, "buffer finished"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/applovin/impl/vg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/vg;)V

    const-string v1, "buffer started"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 319
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/vg;)V

    const-string v1, "track clicked"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 272
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/impl/vg;)V

    const-string v1, "track completed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/applovin/impl/vg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/vg;)V

    const-string v1, "track first quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/applovin/impl/vg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/vg;)V

    const-string v1, "track midpoint"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 280
    new-instance v0, Lcom/applovin/impl/vg$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vg$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/vg;)V

    const-string v1, "track paused"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
