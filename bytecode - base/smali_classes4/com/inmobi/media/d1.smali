.class public final Lcom/inmobi/media/d1;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncNetworkTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/inmobi/media/t9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/t9;

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/t9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/c1;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/c1;->b:Lcom/inmobi/media/c1$a;

    .line 15
    invoke-interface {v0, p1}, Lcom/inmobi/media/c1$a;->a(Lcom/inmobi/media/t9;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/c1;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/c1;->b:Lcom/inmobi/media/c1$a;

    .line 19
    invoke-interface {v0, p1}, Lcom/inmobi/media/c1$a;->b(Lcom/inmobi/media/t9;)V

    .line 20
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
