.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidLoad.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgateway/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidLoad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLoad.kt\ncom/unity3d/ads/core/domain/AndroidLoad$invoke$2\n+ 2 AdResponseKt.kt\ngateway/v1/AdResponseKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n8#2:110\n1#3:111\n*S KotlinDebug\n*F\n+ 1 AndroidLoad.kt\ncom/unity3d/ads/core/domain/AndroidLoad$invoke$2\n*L\n66#1:110\n66#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    i = {}
    l = {
        0x30,
        0x32,
        0x37,
        0x39,
        0x50,
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgateway/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgateway/v1/AdRequestOuterClass$BannerSize;Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgateway/v1/AdRequestOuterClass$BannerSize;",
            "Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgateway/v1/AdRequestOuterClass$BannerSize;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgateway/v1/AdRequestOuterClass$BannerSize;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgateway/v1/AdRequestOuterClass$BannerSize;Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "not_initialized"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgateway/v1/AdRequestOuterClass$BannerSize;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    invoke-virtual {v2}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v2, p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 48
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    move-result-object p1

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgateway/v1/AdRequestOuterClass$BannerSize;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgateway/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 38
    :cond_2
    :goto_1
    move-object v3, p1

    check-cast v3, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 49
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v4

    .line 50
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object v1

    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x2

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 38
    :cond_3
    :goto_2
    check-cast p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 51
    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object p1

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgateway/v1/AdResponseOuterClass$AdResponse;

    move-result-object p1

    :goto_3
    move-object v3, p1

    goto/16 :goto_6

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v1, p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 55
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    invoke-virtual {v3}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    move-result-object v3

    const-string v4, "headerBiddingAdMarkup.configurationToken"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x3

    iput v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 38
    :cond_5
    :goto_4
    move-object v3, p1

    check-cast v3, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 56
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v4

    .line 57
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object v1

    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x4

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 38
    :cond_6
    :goto_5
    check-cast p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 58
    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 60
    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 63
    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object p1

    invoke-virtual {p1}, Lgateway/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 59
    const-string v4, "Internal error"

    const/4 v5, 0x0

    const-string v6, "gateway"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 65
    :cond_7
    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object p1

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 110
    sget-object v2, Lgateway/v1/AdResponseKt$Dsl;->Companion:Lgateway/v1/AdResponseKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    move-result-object v3

    const-string v4, "newBuilder()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgateway/v1/AdResponseKt$Dsl$Companion;->_create(Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;)Lgateway/v1/AdResponseKt$Dsl;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    const-string v4, "headerBiddingAdMarkup.adData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgateway/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 68
    invoke-virtual {v1}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    move-result v1

    invoke-virtual {v2, v1}, Lgateway/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 69
    invoke-virtual {p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    const-string v3, "response.trackingToken"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lgateway/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 70
    invoke-virtual {p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v1

    const-string v3, "response.impressionConfiguration"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lgateway/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 71
    invoke-virtual {p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    move-result v1

    invoke-virtual {v2, v1}, Lgateway/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 72
    invoke-virtual {p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v1

    const-string v3, "response.webviewConfiguration"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lgateway/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 73
    invoke-virtual {p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    const-string v3, "response.adDataRefreshToken"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lgateway/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 74
    invoke-virtual {p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 75
    invoke-virtual {p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object p1

    const-string v1, "response.error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lgateway/v1/AdResponseKt$Dsl;->setError(Lgateway/v1/ErrorOuterClass$Error;)V

    .line 110
    :cond_8
    invoke-virtual {v2}, Lgateway/v1/AdResponseKt$Dsl;->_build()Lgateway/v1/AdResponseOuterClass$AdResponse;

    move-result-object p1

    goto/16 :goto_3

    .line 80
    :goto_6
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    const-string p1, "response"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x5

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    invoke-interface/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 38
    :cond_9
    :goto_7
    check-cast p1, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 82
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    if-eqz v1, :cond_c

    .line 83
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x6

    iput v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    invoke-interface {p1, v1, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 38
    :cond_a
    :goto_8
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    if-nez p1, :cond_b

    .line 85
    new-instance p1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/16 v6, 0x14

    const/4 v7, 0x0

    const-string v2, "[UnityAds] Ad not found"

    const/4 v3, 0x0

    const-string v4, "ad_object_not_found"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/unity3d/ads/core/data/model/LoadResult;

    goto :goto_9

    .line 87
    :cond_b
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object p1, v0

    check-cast p1, Lcom/unity3d/ads/core/data/model/LoadResult;

    goto :goto_9

    .line 90
    :cond_c
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    if-eqz v0, :cond_d

    :goto_9
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
