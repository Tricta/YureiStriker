.class public final Lcom/inmobi/ads/controllers/a$d;
.super Lcom/inmobi/media/j1;
.source "AdUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/j1<",
        "Lcom/inmobi/ads/controllers/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/y1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/y1;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$d;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a$d;->e:Lcom/inmobi/media/y1;

    iput-object p3, p0, Lcom/inmobi/ads/controllers/a$d;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/ads/controllers/a$d;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/ads/controllers/a$d;->h:Lcom/inmobi/ads/controllers/a;

    const/16 p1, 0x8

    .line 1
    invoke-direct {p0, p5, p1}, Lcom/inmobi/media/j1;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "TAG"

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/controllers/a;

    if-eqz v1, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/media/e;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$d;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/media/e;->C()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$d;->e:Lcom/inmobi/media/y1;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$d;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a$d;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/inmobi/media/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$d;->h:Lcom/inmobi/ads/controllers/a;

    .line 10
    iget-object v2, v2, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    sget-object v3, Lcom/inmobi/ads/controllers/a;->L:Lcom/inmobi/ads/controllers/a$b;

    .line 12
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Returning blob "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$d;->h:Lcom/inmobi/ads/controllers/a;

    .line 17
    iget-object v1, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    sget-object v2, Lcom/inmobi/ads/controllers/a;->L:Lcom/inmobi/ads/controllers/a$b;

    .line 19
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Returning blob as empty string"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$d;->e:Lcom/inmobi/media/y1;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$d;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$d;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Lcom/inmobi/media/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$d;->h:Lcom/inmobi/ads/controllers/a;

    .line 25
    iget-object v2, v2, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    sget-object v3, Lcom/inmobi/ads/controllers/a;->L:Lcom/inmobi/ads/controllers/a$b;

    .line 27
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception while getBlob"

    invoke-interface {v2, v3, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_1
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_4
    :goto_2
    return-void
.end method
