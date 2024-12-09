.class public final Lcom/inmobi/media/m1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerAdUnit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/m1;->m0()V
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
.field public final synthetic a:Lcom/inmobi/media/m1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/m1$a;->a:Lcom/inmobi/media/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1$a;->a:Lcom/inmobi/media/m1;

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadWithRetry success"

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/m1$a;->a:Lcom/inmobi/media/m1;

    invoke-static {v0}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/media/m1;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
