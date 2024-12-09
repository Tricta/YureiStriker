.class public final Lcom/inmobi/media/e1;
.super Lcom/inmobi/media/gd;
.source "AuctionCloseWorker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/gd<",
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lorg/json/JSONObject;

.field public final e:Lcom/inmobi/media/e5;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;Lorg/json/JSONObject;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/e1;->d:Lorg/json/JSONObject;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/e1;->e:Lcom/inmobi/media/e5;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/e1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/e1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    .line 11
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/k0;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/k0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/e1;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/inmobi/media/e1;->e:Lcom/inmobi/media/e5;

    invoke-virtual {v0, v4, v3, v5}, Lcom/inmobi/media/k0;->a(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/e5;)V

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    sget-object v0, Lcom/inmobi/ads/controllers/a;->L:Lcom/inmobi/ads/controllers/a$b;

    .line 24
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v1}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/e1;->e:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - AVAILABLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuctionCloseWorker"

    invoke-interface {p1, v3, v2}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->e(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/16 v2, 0x886

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/j1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x1

    const/16 v3, 0x885

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method
