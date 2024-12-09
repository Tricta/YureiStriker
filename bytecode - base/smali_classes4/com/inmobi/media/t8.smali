.class public final Lcom/inmobi/media/t8;
.super Lcom/inmobi/media/gd;
.source "NativeLoadMarkupInContainerNative.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/gd<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/b8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b8;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/t8;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/t8;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/b8;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    .line 40
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->c(Lcom/inmobi/ads/controllers/a$a;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t8;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/b8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    const/4 p1, 0x4

    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v2

    .line 10
    instance-of v3, p1, Lcom/inmobi/media/w7;

    const-string v4, "TAG"

    const-string v5, "b8"

    if-eqz v3, :cond_1

    .line 11
    check-cast p1, Lcom/inmobi/media/w7;

    .line 12
    iput-object v1, p1, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Y()B

    move-result v1

    .line 14
    iput-byte v1, p1, Lcom/inmobi/media/w7;->I:B

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->w0()V

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->B0()V

    if-eqz v2, :cond_3

    .line 18
    sget p1, Lcom/inmobi/media/b8;->P:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/controllers/a;->f(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 20
    sget p1, Lcom/inmobi/media/b8;->P:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/ads/controllers/a;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/j1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t8;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/b8;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    return-void
.end method
