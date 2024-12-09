.class public Lcom/applovin/impl/fm;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/List;

.field private final i:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$zy13cSi6paYeB-45rElTXEnNChQ(Lcom/applovin/impl/fm;Lcom/applovin/impl/re;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/fm;->a(Lcom/applovin/impl/re;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 30
    const-string v0, "TaskAutoInitAdapters"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/fm;->h:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/applovin/impl/fm;->i:Landroid/app/Activity;

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/re;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auto-initing adapter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/fm;->i:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/re;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/fm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auto-initing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/fm;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " adapters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/eo;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " in test mode"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    const-string v2, "max"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Auto-initing adapters for non-MAX mediation provider: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/fm;->i:Landroid/app/Activity;

    if-nez v0, :cond_4

    .line 58
    const-string v0, "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/fm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/re;

    .line 64
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/fm$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/applovin/impl/fm$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/fm;Lcom/applovin/impl/re;)V

    sget-object v1, Lcom/applovin/impl/zm$a;->c:Lcom/applovin/impl/zm$a;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/zm;->a(Ljava/lang/Runnable;Lcom/applovin/impl/zm$a;)V

    goto :goto_2

    :cond_5
    return-void
.end method
