.class public final Lcom/mbridge/msdk/newreward/function/d/a/a;
.super Ljava/lang/Object;
.source "MBridgeCampaign.java"


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/newreward/function/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/mbridge/msdk/newreward/function/d/c/n;

.field private h:Lcom/mbridge/msdk/newreward/function/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Lcom/mbridge/msdk/newreward/function/d/c/l;

.field private j:Lcom/mbridge/msdk/newreward/function/d/c/h;

.field private k:Lcom/mbridge/msdk/newreward/function/d/c/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/newreward/function/d/c/m;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->k:Lcom/mbridge/msdk/newreward/function/d/c/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->k:Lcom/mbridge/msdk/newreward/function/d/c/m;

    if-nez v1, :cond_4

    .line 60
    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/c/m;

    .line 1204
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 60
    invoke-direct {v1, v2, p0, v0}, Lcom/mbridge/msdk/newreward/function/d/c/m;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->k:Lcom/mbridge/msdk/newreward/function/d/c/m;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->k:Lcom/mbridge/msdk/newreward/function/d/c/m;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/function/d/c/h;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->j:Lcom/mbridge/msdk/newreward/function/d/c/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2200
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->j:Lcom/mbridge/msdk/newreward/function/d/c/h;

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/h;

    .line 2204
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 78
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/h;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->j:Lcom/mbridge/msdk/newreward/function/d/c/h;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->j:Lcom/mbridge/msdk/newreward/function/d/c/h;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/newreward/function/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 3200
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-nez v1, :cond_4

    .line 96
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/g;

    .line 3204
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 98
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/g;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/k;

    .line 4204
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 100
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/k;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 103
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/mbridge/msdk/newreward/function/d/c/n;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->g:Lcom/mbridge/msdk/newreward/function/d/c/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 5200
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->g:Lcom/mbridge/msdk/newreward/function/d/c/n;

    if-nez v0, :cond_3

    .line 119
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 5204
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 119
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/n;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->g:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->g:Lcom/mbridge/msdk/newreward/function/d/c/n;

    return-object v0
.end method

.method public final e()Lcom/mbridge/msdk/newreward/function/d/c/l;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->i:Lcom/mbridge/msdk/newreward/function/d/c/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 6200
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->i:Lcom/mbridge/msdk/newreward/function/d/c/l;

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 6204
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 138
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/l;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->i:Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->i:Lcom/mbridge/msdk/newreward/function/d/c/l;

    return-object v0
.end method

.method public final f()Lcom/mbridge/msdk/newreward/function/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 7200
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 151
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-nez v1, :cond_5

    .line 156
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/j;

    .line 7204
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 160
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/j;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    goto :goto_0

    .line 162
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/f;

    .line 8204
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 162
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/f;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    goto :goto_0

    .line 165
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/j;

    .line 9204
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 165
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/j;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 168
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    return-object v0
.end method

.method public final g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final h()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
