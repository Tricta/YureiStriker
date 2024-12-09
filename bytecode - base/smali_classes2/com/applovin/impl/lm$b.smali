.class Lcom/applovin/impl/lm$b;
.super Lcom/applovin/impl/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/lm;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final n:Ljava/lang/String;

.field final synthetic o:Lcom/applovin/impl/lm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/lm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/applovin/impl/lm$b;->o:Lcom/applovin/impl/lm;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/ln;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 82
    invoke-static {p1}, Lcom/applovin/impl/lm;->b(Lcom/applovin/impl/lm;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/lm$b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 126
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to dispatch postback. Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/lm$b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/lm$b;->o:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/lm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/applovin/impl/lm$b;->o:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/lm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/lm$b;->n:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/lm$b;->o:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->b(Lcom/applovin/impl/lm;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    move-result-object v0

    iget-object p1, p0, Lcom/applovin/impl/lm$b;->o:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->b(Lcom/applovin/impl/lm;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/lm$b;->n:Ljava/lang/String;

    const/4 v6, 0x0

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    .line 89
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->E0:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/uj;)Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v0}, Lcom/applovin/impl/i4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v0}, Lcom/applovin/impl/i4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 107
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v0}, Lcom/applovin/impl/i4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/lm$b;->o:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/lm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/applovin/impl/lm$b;->o:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/lm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/lm$b;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/lm$b;->o:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->b(Lcom/applovin/impl/lm;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    iget-object p1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    move-result-object v0

    iget-object p1, p0, Lcom/applovin/impl/lm$b;->o:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->b(Lcom/applovin/impl/lm;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/lm$b;->n:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
