.class public final Lcom/mbridge/msdk/newreward/function/d/c/g;
.super Lcom/mbridge/msdk/newreward/function/d/c/b;
.source "CampaignResourceDynamicTemplateVideo.java"


# instance fields
.field private b:Lcom/mbridge/msdk/newreward/function/d/c/u;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/b;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 17
    new-instance p1, Lcom/mbridge/msdk/newreward/function/d/c/u;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/g;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/g;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/u;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/g;->b:Lcom/mbridge/msdk/newreward/function/d/c/u;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/g;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/g;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
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

    .line 34
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
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/g;->b:Lcom/mbridge/msdk/newreward/function/d/c/u;

    return-object v0
.end method