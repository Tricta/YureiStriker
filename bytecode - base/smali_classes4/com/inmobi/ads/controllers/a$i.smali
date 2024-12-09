.class public final Lcom/inmobi/ads/controllers/a$i;
.super Lkotlin/jvm/internal/Lambda;
.source "AdUnit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/a;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;[B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a$i;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    .line 3
    iget-object v0, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/inmobi/ads/controllers/a;->L:Lcom/inmobi/ads/controllers/a$b;

    .line 5
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - LOADING"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    .line 8
    iget-object v0, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v2, Lcom/inmobi/ads/controllers/a;->L:Lcom/inmobi/ads/controllers/a$b;

    .line 10
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "starting load with response worker"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->D()Lcom/inmobi/media/m;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 14
    new-instance v9, Lcom/inmobi/media/s6;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/a;->P()Lcom/inmobi/media/z9;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/inmobi/ads/controllers/a$i;->b:[B

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/x;->l()J

    move-result-wide v6

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    .line 15
    iget-object v8, v2, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    move-object v2, v9

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/z9;[BJLcom/inmobi/media/e5;)V

    .line 17
    invoke-virtual {v0, v1, v9}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
