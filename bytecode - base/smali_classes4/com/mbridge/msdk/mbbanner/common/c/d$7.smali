.class final Lcom/mbridge/msdk/mbbanner/common/c/d$7;
.super Ljava/lang/Object;
.source "BaseBannerShowManager.java"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 168
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->c()V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_1

    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a()V

    .line 219
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->b()V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 222
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 228
    const-string p2, "BannerShowManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 188
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->f(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    :goto_0
    return-void
.end method
