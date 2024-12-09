.class public final Lcom/inmobi/ads/controllers/a$l;
.super Lcom/inmobi/media/j1;
.source "AdUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;->a(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$l;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a$l;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/ads/controllers/a$l;->f:Lcom/inmobi/ads/controllers/a;

    const/4 p1, 0x7

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/j1;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v1

    const-string v2, "TAG"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/e;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a$l;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$l;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/e;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$l;->f:Lcom/inmobi/ads/controllers/a;

    .line 8
    iget-object v0, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/inmobi/ads/controllers/a;->L:Lcom/inmobi/ads/controllers/a$b;

    .line 10
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$l;->e:Ljava/lang/String;

    const-string v3, "Updated blob "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$l;->f:Lcom/inmobi/ads/controllers/a;

    .line 14
    iget-object v0, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lcom/inmobi/ads/controllers/a;->L:Lcom/inmobi/ads/controllers/a$b;

    .line 16
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Impression ID is null for saveBlob"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
