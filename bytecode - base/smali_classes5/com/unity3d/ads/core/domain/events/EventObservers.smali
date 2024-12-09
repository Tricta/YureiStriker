.class public final Lcom/unity3d/ads/core/domain/events/EventObservers;
.super Ljava/lang/Object;
.source "EventObservers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u00020\u000cH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/EventObservers;",
        "",
        "operativeEventObserver",
        "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
        "diagnosticEventObserver",
        "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)V",
        "getDiagnosticEventObserver",
        "()Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "getOperativeEventObserver",
        "()Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

.field private final operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)V
    .locals 1

    const-string v0, "operativeEventObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticEventObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 9
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    return-void
.end method


# virtual methods
.method public final getDiagnosticEventObserver()Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    return-object v0
.end method

.method public final getOperativeEventObserver()Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/EventObservers;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 13
    :goto_1
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
