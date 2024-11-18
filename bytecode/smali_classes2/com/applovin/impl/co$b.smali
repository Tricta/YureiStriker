.class Lcom/applovin/impl/co$b;
.super Lcom/applovin/impl/eg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/co;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/applovin/impl/lc;

.field final synthetic q:Lcom/applovin/impl/co;


# direct methods
.method constructor <init>(Lcom/applovin/impl/co;Lcom/applovin/impl/me;Landroid/content/Context;Lcom/applovin/impl/lc;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/applovin/impl/co$b;->q:Lcom/applovin/impl/co;

    iput-object p4, p0, Lcom/applovin/impl/co$b;->p:Lcom/applovin/impl/lc;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/eg;-><init>(Lcom/applovin/impl/me;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/applovin/impl/co$b;->q:Lcom/applovin/impl/co;

    invoke-static {v0}, Lcom/applovin/impl/co;->c(Lcom/applovin/impl/co;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/co$b;->q:Lcom/applovin/impl/co;

    invoke-static {v0}, Lcom/applovin/impl/co;->c(Lcom/applovin/impl/co;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/co$b;->p:Lcom/applovin/impl/lc;

    invoke-virtual {v1}, Lcom/applovin/impl/lc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/applovin/impl/co$b;->q:Lcom/applovin/impl/co;

    invoke-static {v0}, Lcom/applovin/impl/co;->c(Lcom/applovin/impl/co;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/co$b;->q:Lcom/applovin/impl/co;

    invoke-static {v0}, Lcom/applovin/impl/co;->c(Lcom/applovin/impl/co;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/co$b;->p:Lcom/applovin/impl/lc;

    invoke-virtual {v1}, Lcom/applovin/impl/lc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xffff01

    return v0

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/eg;->e()I

    move-result v0

    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 4

    .line 158
    invoke-virtual {p0}, Lcom/applovin/impl/eg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const v0, -0x777778

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/co$b;->p:Lcom/applovin/impl/lc;

    invoke-virtual {v1}, Lcom/applovin/impl/lc;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method
