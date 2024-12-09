.class public final Lcom/applovin/impl/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/gq;->a:Lcom/applovin/impl/sdk/k;

    .line 40
    sget-object v0, Lcom/applovin/impl/wj;->h:Lcom/applovin/impl/wj;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/wj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/applovin/impl/wj;->i:Lcom/applovin/impl/wj;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/gq;->a(Lcom/applovin/impl/wj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gq;->c:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/applovin/impl/uj;->g:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/applovin/impl/wj;->j:Lcom/applovin/impl/wj;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/gq;->a(Lcom/applovin/impl/wj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/gq;->d:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/gq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/gq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 5

    .line 250
    sget-object v0, Lcom/applovin/impl/wj;->k:Lcom/applovin/impl/wj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/wj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/wj;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private a(Lcom/applovin/impl/wj;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 328
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/wj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 332
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 335
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yj;->b(Lcom/applovin/impl/wj;Ljava/lang/Object;Landroid/content/Context;)V

    return-object p2
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/gq;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->O3:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/gq;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/wj;->g:Lcom/applovin/impl/wj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/wj;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gq;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/wj;->g:Lcom/applovin/impl/wj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/wj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/applovin/impl/gq;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/gq;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using identifier ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") from previous session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinSdk"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/gq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/applovin/impl/gq;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->O3:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/applovin/impl/gq;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/wj;->g:Lcom/applovin/impl/wj;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/wj;Ljava/lang/Object;)V

    .line 429
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/gq;->b:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/applovin/impl/gq;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/gq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/gq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/gq;->b:Ljava/lang/String;

    return-object v0
.end method
