.class final Lcom/mbridge/msdk/reward/adapter/b$2;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/tools/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->c:Lcom/mbridge/msdk/reward/adapter/b;

    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 7

    .line 323
    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 324
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 328
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    const/4 v3, 0x1

    const-string v4, "m_download_end"

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_1

    goto :goto_1

    .line 340
    :cond_1
    :try_start_1
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 341
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 342
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_0
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 345
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 335
    :cond_3
    invoke-virtual {p2, v6}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 336
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 337
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 331
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 332
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 349
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p2, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 350
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 352
    const-string v0, "scenes"

    invoke-virtual {p2, v0, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 357
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 358
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p5, :cond_4

    .line 286
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 287
    iget p3, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "1"

    const-string p5, "m_download_end"

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    const/4 v1, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x3

    .line 299
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 300
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 301
    invoke-virtual {p2, p5}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 302
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_0
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 304
    invoke-virtual {p2, p4}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 295
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 296
    invoke-virtual {p2, p5}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 290
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 291
    invoke-virtual {p2, p5}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 307
    :goto_1
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 308
    const-string p3, "url"

    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string p1, "scenes"

    invoke-virtual {p2, p1, p4}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 313
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 314
    const-string p2, "RewardCampaignsResourceManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
