.class public final Lcom/mbridge/msdk/newreward/function/d/c/k;
.super Lcom/mbridge/msdk/newreward/function/d/c/c;
.source "CampaignResourceH5TemplateVideo.java"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/c;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/k;->a(Z)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/k;->b(Z)V

    return-void
.end method


# virtual methods
.method protected final a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/k;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/k;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final k()Lcom/mbridge/msdk/newreward/function/d/c/q;
    .locals 3

    .line 38
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/z;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/k;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/k;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/function/d/c/z;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/c;)V

    return-object v0
.end method
