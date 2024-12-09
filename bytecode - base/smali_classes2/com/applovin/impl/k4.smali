.class public abstract Lcom/applovin/impl/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->e()Lcom/applovin/impl/m4$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/m4$a;->c:Lcom/applovin/impl/m4$a;

    if-ne v0, v2, :cond_1

    .line 37
    invoke-static {}, Lcom/applovin/impl/e4;->c()Lcom/applovin/impl/e4$a;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/e4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->w0()Z

    move-result v0

    .line 46
    sget-object v2, Lcom/applovin/impl/wj;->o:Lcom/applovin/impl/wj;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/wj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-static {p0}, Lcom/applovin/impl/k4;->b(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 65
    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/k4;->b(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/applovin/impl/s4;->b(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/s4;->c(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
