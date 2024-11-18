.class Lcom/applovin/impl/cn$b;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/applovin/impl/ie;

.field private final k:Lcom/applovin/impl/cn$c;

.field private final l:I

.field final synthetic m:Lcom/applovin/impl/cn;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/cn;Lcom/applovin/impl/ie;Lcom/applovin/impl/cn$c;)V
    .locals 2

    .line 403
    iput-object p1, p0, Lcom/applovin/impl/cn$b;->m:Lcom/applovin/impl/cn;

    .line 404
    invoke-static {p1}, Lcom/applovin/impl/cn;->a(Lcom/applovin/impl/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/cn;->d(Lcom/applovin/impl/cn;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/cn;->g(Lcom/applovin/impl/cn;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/cn$b;->h:Ljava/lang/String;

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/cn$b;->i:J

    .line 408
    iput-object p2, p0, Lcom/applovin/impl/cn$b;->j:Lcom/applovin/impl/ie;

    .line 409
    iput-object p3, p0, Lcom/applovin/impl/cn$b;->k:Lcom/applovin/impl/cn$c;

    .line 410
    invoke-virtual {p2}, Lcom/applovin/impl/ie;->I()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/cn$b;->l:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/cn;Lcom/applovin/impl/ie;Lcom/applovin/impl/cn$c;Lcom/applovin/impl/cn$a;)V
    .locals 0

    .line 803
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/cn$b;-><init>(Lcom/applovin/impl/cn;Lcom/applovin/impl/ie;Lcom/applovin/impl/cn$c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/cn$b;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/cn$b;Ljava/lang/String;)V
    .locals 0

    .line 1179
    invoke-direct {p0, p1}, Lcom/applovin/impl/cn$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/cn$b;Lcom/applovin/impl/ie;)Z
    .locals 0

    .line 786
    invoke-direct {p0, p1}, Lcom/applovin/impl/cn$b;->b(Lcom/applovin/impl/ie;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/cn$b;)Ljava/lang/String;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/applovin/impl/cn$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private b(Lcom/applovin/impl/ie;)Z
    .locals 9

    .line 924
    iget-object v0, p0, Lcom/applovin/impl/cn$b;->m:Lcom/applovin/impl/cn;

    invoke-static {v0}, Lcom/applovin/impl/cn;->e(Lcom/applovin/impl/cn;)Lcom/applovin/impl/ie;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 929
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/cn$b;->m:Lcom/applovin/impl/cn;

    invoke-static {v2}, Lcom/applovin/impl/cn;->e(Lcom/applovin/impl/cn;)Lcom/applovin/impl/ie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/ie;->M()D

    move-result-wide v2

    .line 930
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->M()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_4

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    .line 934
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/cn$b;->m:Lcom/applovin/impl/cn;

    invoke-static {v2}, Lcom/applovin/impl/cn;->e(Lcom/applovin/impl/cn;)Lcom/applovin/impl/ie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/ie;->I()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->I()I

    move-result p1

    if-ge v2, p1, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method static synthetic c(Lcom/applovin/impl/cn$b;)I
    .locals 0

    .line 393
    iget p0, p0, Lcom/applovin/impl/cn$b;->l:I

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/cn$b;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/cn$b;)Lcom/applovin/impl/cn$c;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/applovin/impl/cn$b;->k:Lcom/applovin/impl/cn$c;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/cn$b;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/cn$b;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/cn$b;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/cn$b;)Lcom/applovin/impl/ie;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/applovin/impl/cn$b;->j:Lcom/applovin/impl/ie;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/cn$b;)J
    .locals 2

    .line 393
    iget-wide v0, p0, Lcom/applovin/impl/cn$b;->i:J

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/cn$b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading ad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/cn$b;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/cn$b;->m:Lcom/applovin/impl/cn;

    invoke-static {v3}, Lcom/applovin/impl/cn;->h(Lcom/applovin/impl/cn;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/cn$b;->j:Lcom/applovin/impl/ie;

    invoke-virtual {v3}, Lcom/applovin/impl/re;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/cn$b;->m:Lcom/applovin/impl/cn;

    invoke-static {v3}, Lcom/applovin/impl/cn;->i(Lcom/applovin/impl/cn;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/cn$b;->m:Lcom/applovin/impl/cn;

    invoke-static {v3}, Lcom/applovin/impl/cn;->g(Lcom/applovin/impl/cn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    const-string v0, "started to load ad"

    invoke-direct {p0, v0}, Lcom/applovin/impl/cn$b;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/cn$b;->m:Lcom/applovin/impl/cn;

    invoke-static {v0}, Lcom/applovin/impl/cn;->j(Lcom/applovin/impl/cn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/cn$b;->m:Lcom/applovin/impl/cn;

    invoke-static {v2}, Lcom/applovin/impl/cn;->g(Lcom/applovin/impl/cn;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/cn$b;->j:Lcom/applovin/impl/ie;

    new-instance v4, Lcom/applovin/impl/cn$b$a;

    iget-object v5, p0, Lcom/applovin/impl/cn$b;->m:Lcom/applovin/impl/cn;

    invoke-static {v5}, Lcom/applovin/impl/cn;->k(Lcom/applovin/impl/cn;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/cn$b$a;-><init>(Lcom/applovin/impl/cn$b;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/ie;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
