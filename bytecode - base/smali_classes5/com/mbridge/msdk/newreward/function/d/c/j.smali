.class public final Lcom/mbridge/msdk/newreward/function/d/c/j;
.super Lcom/mbridge/msdk/newreward/function/d/c/c;
.source "CampaignResourceH5TemplateEndCard.java"


# instance fields
.field private final c:Lcom/mbridge/msdk/newreward/function/d/c/v;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/c;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 18
    new-instance p1, Lcom/mbridge/msdk/newreward/function/d/c/v;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/j;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/j;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/v;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/c;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/j;->c:Lcom/mbridge/msdk/newreward/function/d/c/v;

    return-void
.end method


# virtual methods
.method protected final a_()Z
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/j;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/j;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 58
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/j;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/j;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final k()Lcom/mbridge/msdk/newreward/function/d/c/q;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/j;->c:Lcom/mbridge/msdk/newreward/function/d/c/v;

    return-object v0
.end method
