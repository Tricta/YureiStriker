.class Lcom/applovin/impl/pn;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/oq;

.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/oq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 30
    const-string v0, "TaskResolveVastWrapper"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 32
    iput-object p2, p0, Lcom/applovin/impl/pn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 33
    iput-object p1, p0, Lcom/applovin/impl/pn;->h:Lcom/applovin/impl/oq;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/pn;)Lcom/applovin/impl/oq;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/applovin/impl/pn;->h:Lcom/applovin/impl/oq;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve VAST wrapper due to error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/pn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_1

    :cond_1
    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_2

    .line 56
    sget-object v0, Lcom/applovin/impl/pq;->i:Lcom/applovin/impl/pq;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/impl/pq;->h:Lcom/applovin/impl/pq;

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/pn;->h:Lcom/applovin/impl/oq;

    iget-object v2, p0, Lcom/applovin/impl/pn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/oq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/pq;ILcom/applovin/impl/sdk/k;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/pn;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/applovin/impl/pn;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/pn;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/applovin/impl/pn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/pn;->h:Lcom/applovin/impl/oq;

    invoke-static {v0}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/oq;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resolving VAST ad with depth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/pn;->h:Lcom/applovin/impl/oq;

    invoke-virtual {v5}, Lcom/applovin/impl/oq;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    const-string v1, "GET"

    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ss;->f:Lcom/applovin/impl/ss;

    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->Q4:Lcom/applovin/impl/uj;

    .line 51
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->R4:Lcom/applovin/impl/uj;

    .line 52
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/applovin/impl/pn$a;

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p0, v0, v3}, Lcom/applovin/impl/pn$a;-><init>(Lcom/applovin/impl/pn;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v4, "Unable to resolve VAST wrapper"

    invoke-virtual {v1, v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    invoke-direct {p0, v2}, Lcom/applovin/impl/pn;->a(I)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v3, "Resolving VAST failed. Could not find resolution URL"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/pn;->a(I)V

    :goto_0
    return-void
.end method
