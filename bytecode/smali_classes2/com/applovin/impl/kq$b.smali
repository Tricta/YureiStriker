.class public Lcom/applovin/impl/kq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/applovin/impl/w;

.field private d:Lcom/applovin/impl/sdk/k;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/applovin/impl/tq;

.field private i:Lcom/applovin/impl/xq;

.field private j:Lcom/applovin/impl/nq;

.field private k:Lcom/applovin/impl/mq;

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/kq$b;)Lorg/json/JSONObject;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/applovin/impl/kq$b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/kq$b;)Lorg/json/JSONObject;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/applovin/impl/kq$b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/kq$b;)Ljava/util/Set;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/applovin/impl/kq$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/kq$b;)Ljava/util/Set;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/applovin/impl/kq$b;->m:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/kq$b;)J
    .locals 2

    .line 645
    iget-wide v0, p0, Lcom/applovin/impl/kq$b;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/applovin/impl/kq$b;)Lcom/applovin/impl/w;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/applovin/impl/kq$b;->c:Lcom/applovin/impl/w;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/kq$b;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/applovin/impl/kq$b;->d:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/kq$b;)Ljava/lang/String;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/applovin/impl/kq$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/kq$b;)Lcom/applovin/impl/tq;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/applovin/impl/kq$b;->h:Lcom/applovin/impl/tq;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/kq$b;)Ljava/lang/String;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/applovin/impl/kq$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/kq$b;)Lcom/applovin/impl/xq;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/applovin/impl/kq$b;->i:Lcom/applovin/impl/xq;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/kq$b;)Lcom/applovin/impl/nq;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/applovin/impl/kq$b;->j:Lcom/applovin/impl/nq;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/kq$b;)Lcom/applovin/impl/mq;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/applovin/impl/kq$b;->k:Lcom/applovin/impl/mq;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/kq$b;
    .locals 0

    .line 4238
    iput-wide p1, p0, Lcom/applovin/impl/kq$b;->e:J

    return-object p0
.end method

.method public a(Lcom/applovin/impl/mq;)Lcom/applovin/impl/kq$b;
    .locals 0

    .line 2760
    iput-object p1, p0, Lcom/applovin/impl/kq$b;->k:Lcom/applovin/impl/mq;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/nq;)Lcom/applovin/impl/kq$b;
    .locals 0

    .line 3487
    iput-object p1, p0, Lcom/applovin/impl/kq$b;->j:Lcom/applovin/impl/nq;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/kq$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 5679
    iput-object p1, p0, Lcom/applovin/impl/kq$b;->d:Lcom/applovin/impl/sdk/k;

    return-object p0

    .line 5680
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/tq;)Lcom/applovin/impl/kq$b;
    .locals 0

    .line 7083
    iput-object p1, p0, Lcom/applovin/impl/kq$b;->h:Lcom/applovin/impl/tq;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/w;)Lcom/applovin/impl/kq$b;
    .locals 0

    .line 6368
    iput-object p1, p0, Lcom/applovin/impl/kq$b;->c:Lcom/applovin/impl/w;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/xq;)Lcom/applovin/impl/kq$b;
    .locals 0

    .line 7804
    iput-object p1, p0, Lcom/applovin/impl/kq$b;->i:Lcom/applovin/impl/xq;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/kq$b;
    .locals 0

    .line 1354
    iput-object p1, p0, Lcom/applovin/impl/kq$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/applovin/impl/kq$b;
    .locals 0

    .line 4983
    iput-object p1, p0, Lcom/applovin/impl/kq$b;->m:Ljava/util/Set;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/kq$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 2026
    iput-object p1, p0, Lcom/applovin/impl/kq$b;->a:Lorg/json/JSONObject;

    return-object p0

    .line 2027
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad object specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/applovin/impl/kq;
    .locals 2

    .line 7805
    new-instance v0, Lcom/applovin/impl/kq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/kq;-><init>(Lcom/applovin/impl/kq$b;Lcom/applovin/impl/kq$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/kq$b;
    .locals 0

    .line 2769
    iput-object p1, p0, Lcom/applovin/impl/kq$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Set;)Lcom/applovin/impl/kq$b;
    .locals 0

    .line 2066
    iput-object p1, p0, Lcom/applovin/impl/kq$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/kq$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1326
    iput-object p1, p0, Lcom/applovin/impl/kq$b;->b:Lorg/json/JSONObject;

    return-object p0

    .line 1327
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No full ad response specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
