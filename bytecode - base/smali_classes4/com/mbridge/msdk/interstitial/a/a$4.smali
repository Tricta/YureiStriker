.class final Lcom/mbridge/msdk/interstitial/a/a$4;
.super Ljava/lang/Object;
.source "IntersAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/mbridge/msdk/interstitial/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/a/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/a/a;->d(Lcom/mbridge/msdk/interstitial/a/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1396
    invoke-static {}, Lcom/mbridge/msdk/interstitial/b/a;->a()Lcom/mbridge/msdk/interstitial/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1397
    invoke-static {}, Lcom/mbridge/msdk/interstitial/b/a;->a()Lcom/mbridge/msdk/interstitial/b/a;

    move-result-object v2

    .line 2090
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 2091
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2092
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/interstitial/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2096
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 515
    :cond_1
    const-string v0, ""

    .line 519
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/interstitial/a/a;->b(Lcom/mbridge/msdk/interstitial/a/a;Ljava/lang/String;)V

    goto :goto_2

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    const-string v1, "no ads available"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;Ljava/lang/String;)V

    .line 525
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/a/a;->e(Lcom/mbridge/msdk/interstitial/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/k;->a()V

    .line 528
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/a/a;->b(Lcom/mbridge/msdk/interstitial/a/a;Ljava/util/List;)V

    :cond_3
    return-void
.end method
