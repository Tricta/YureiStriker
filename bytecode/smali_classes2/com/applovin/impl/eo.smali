.class public Lcom/applovin/impl/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private b:Z

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/eo;->a:Lcom/applovin/impl/sdk/k;

    .line 41
    sget-object v0, Lcom/applovin/impl/wj;->J:Lcom/applovin/impl/wj;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/wj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/y0;->a(Landroid/content/Context;)Lcom/applovin/impl/y0;

    move-result-object v1

    const-string v2, "applovin.sdk.is_test_environment"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/y0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/eo;->b:Z

    .line 47
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/wj;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/eo;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    move-result-object v0

    .line 171
    iget-boolean v1, p0, Lcom/applovin/impl/eo;->b:Z

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/applovin/impl/eo;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/h;->b(Ljava/util/List;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/eo;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/h;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/applovin/impl/eo;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/wj;->J:Lcom/applovin/impl/wj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/wj;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 191
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/eo;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Lcom/applovin/impl/eo;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/applovin/impl/eo;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/applovin/impl/eo;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 297
    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/eo;->c:Ljava/util/List;

    .line 299
    invoke-direct {p0}, Lcom/applovin/impl/eo;->e()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 421
    iget-boolean v0, p0, Lcom/applovin/impl/eo;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "test_mode_idfas"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 428
    iget-object v0, p0, Lcom/applovin/impl/eo;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/applovin/impl/eo;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Z

    move-result v2

    .line 433
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Lcom/applovin/impl/q0$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 436
    invoke-virtual {v3}, Lcom/applovin/impl/q0$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 439
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->h()Lcom/applovin/impl/sdk/n$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n$c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/eo;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->L()Z

    move-result v2

    .line 449
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/q0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/q0$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/l$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 454
    iget-object v1, v0, Lcom/applovin/impl/sdk/l$b;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 461
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 462
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 463
    :goto_3
    iput-boolean p1, p0, Lcom/applovin/impl/eo;->b:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/eo;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/applovin/impl/eo;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/eo;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
