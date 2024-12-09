.class final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HandleInvocationsFromAdViewer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandleInvocationsFromAdViewer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleInvocationsFromAdViewer.kt\ncom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 AllowedPiiKt.kt\ngateway/v1/AllowedPiiKtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n230#2,3:294\n233#2,2:300\n61#3:297\n1#4:298\n1#4:299\n*S KotlinDebug\n*F\n+ 1 HandleInvocationsFromAdViewer.kt\ncom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25\n*L\n191#1:294,3\n191#1:300,2\n192#1:297\n192#1:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$exposedFunctions$25"
    f = "HandleInvocationsFromAdViewer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;->this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;->this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;->invoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
    iget v0, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 189
    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    .line 191
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25;->this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 295
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 296
    move-object v2, v1

    check-cast v2, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    .line 297
    sget-object v3, Lgateway/v1/AllowedPiiKt$Dsl;->Companion:Lgateway/v1/AllowedPiiKt$Dsl$Companion;

    invoke-virtual {v2}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    const-string v4, "this.toBuilder()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    invoke-virtual {v3, v2}, Lgateway/v1/AllowedPiiKt$Dsl$Companion;->_create(Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;)Lgateway/v1/AllowedPiiKt$Dsl;

    move-result-object v2

    .line 193
    const-string v3, "idfa"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25$1$1$2;

    invoke-direct {v4, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25$1$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KMutableProperty0;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 194
    const-string v3, "idfv"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25$1$1$4;

    invoke-direct {v4, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$exposedFunctions$25$1$1$4;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KMutableProperty0;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v2}, Lgateway/v1/AllowedPiiKt$Dsl;->_build()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object v2

    .line 300
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
