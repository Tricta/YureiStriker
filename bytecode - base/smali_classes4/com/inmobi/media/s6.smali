.class public final Lcom/inmobi/media/s6;
.super Lcom/inmobi/media/gd;
.source "LoadWithResponseWorker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/gd<",
        "Lcom/inmobi/media/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[B

.field public final e:J

.field public final f:Lcom/inmobi/media/e5;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/z9;",
            ">;"
        }
    .end annotation
.end field

.field public h:S

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/z9;[BJLcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/s6;->d:[B

    .line 3
    iput-wide p4, p0, Lcom/inmobi/media/s6;->e:J

    iput-object p6, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/s6;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    const-string v1, "LoadWithResponseWorker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "execute task start"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/s6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/z9;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "OAManager null. failing."

    invoke-interface {v0, v1, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x85e

    .line 29
    iput-short v0, p0, Lcom/inmobi/media/s6;->h:S

    .line 30
    invoke-virtual {p0, v2}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "getting network response from byte array"

    invoke-interface {v3, v1, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/s6;->d:[B

    .line 34
    const-string v4, "response"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lcom/inmobi/media/t9;

    invoke-direct {v4}, Lcom/inmobi/media/t9;-><init>()V

    .line 49
    invoke-virtual {v4, v3}, Lcom/inmobi/media/t9;->a([B)V

    .line 50
    new-instance v3, Lcom/inmobi/media/w;

    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/media/v;Lcom/inmobi/media/t9;)V

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "start parsing response"

    invoke-interface {v2, v1, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    iget-object v3, v3, Lcom/inmobi/media/w;->a:Lcom/inmobi/media/t9;

    invoke-virtual {v3}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v3, "placementId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lcom/inmobi/media/s6;->e:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_7

    .line 57
    iget-object v5, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, "placementID"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_4
    iget-object v3, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "placement id match - success"

    invoke-interface {v3, v1, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_5
    iget-object v0, v0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/ads/controllers/a;

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->w()Lcom/inmobi/media/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v1, "jsonResponse"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, v2}, Lcom/inmobi/media/l0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/k0;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "Placement Id of Request and response doesn\'t match"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/16 v0, 0x860

    .line 326
    iput-short v0, p0, Lcom/inmobi/media/s6;->h:S

    .line 327
    new-instance v0, Lcom/inmobi/media/o;

    .line 328
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 329
    iget-short v2, p0, Lcom/inmobi/media/s6;->h:S

    .line 330
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
    :try_end_0
    .catch Lcom/inmobi/media/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v1, 0x861

    .line 339
    iput-short v1, p0, Lcom/inmobi/media/s6;->h:S

    .line 340
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/s6;->i:Ljava/lang/String;

    .line 341
    invoke-virtual {p0, v0}, Lcom/inmobi/media/s6;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_1
    move-exception v0

    .line 342
    iget-short v1, v0, Lcom/inmobi/media/o;->b:S

    .line 343
    iput-short v1, p0, Lcom/inmobi/media/s6;->h:S

    .line 344
    invoke-virtual {p0, v0}, Lcom/inmobi/media/s6;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/ads/controllers/a;->L:Lcom/inmobi/ads/controllers/a$b;

    .line 346
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string v2, "AdUnit.TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception while parsing OAResponse"

    invoke-interface {v0, v1, v2, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    .line 348
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/inmobi/media/k0;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    const-string v1, "LoadWithResponseWorker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "onComplete"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/s6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/z9;

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    .line 6
    iget-short p1, p0, Lcom/inmobi/media/s6;->h:S

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v3, "errorCode"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    aput-object p1, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 8
    iget-object v3, p0, Lcom/inmobi/media/s6;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "reason"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object v3, v0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/ads/controllers/a;

    .line 10
    invoke-virtual {v3, p1}, Lcom/inmobi/ads/controllers/a;->c(Ljava/util/Map;)V

    .line 11
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/ads/controllers/a;

    .line 12
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-short v0, p0, Lcom/inmobi/media/s6;->h:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v2, "adSet null. fail with error code - "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "loading response"

    invoke-interface {v2, v1, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/ads/controllers/a;

    .line 21
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/media/k0;)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "oAManager is null"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/j1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LoadWithResponseWorker"

    const-string v2, "Encountered OOM"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/s6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/z9;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x862

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :goto_1
    return-void
.end method
