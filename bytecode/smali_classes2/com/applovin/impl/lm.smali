.class public Lcom/applovin/impl/lm;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/network/e;

.field private final i:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final j:Lcom/applovin/impl/zm$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/zm$a;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 28
    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/lm;->h:Lcom/applovin/impl/sdk/network/e;

    .line 33
    iput-object p4, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 34
    iput-object p2, p0, Lcom/applovin/impl/lm;->j:Lcom/applovin/impl/zm$a;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/lm;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/lm;)Lcom/applovin/impl/sdk/network/e;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/applovin/impl/lm;->h:Lcom/applovin/impl/sdk/network/e;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/lm;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/lm;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 80
    new-instance v0, Lcom/applovin/impl/lm$b;

    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {p0}, Lcom/applovin/impl/dm;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/lm$b;-><init>(Lcom/applovin/impl/lm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 146
    iget-object v1, p0, Lcom/applovin/impl/lm;->j:Lcom/applovin/impl/zm$a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/zm$a;)V

    .line 147
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Requested URL is not valid; nothing to do..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x384

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->u0()Lcom/applovin/impl/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Lcom/applovin/impl/sdk/network/e;

    new-instance v2, Lcom/applovin/impl/lm$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/lm$a;-><init>(Lcom/applovin/impl/lm;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/bs;->a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/lm;->e()V

    :goto_0
    return-void
.end method
