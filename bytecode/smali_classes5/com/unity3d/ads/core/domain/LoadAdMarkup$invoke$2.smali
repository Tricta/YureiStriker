.class final Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadAdMarkup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LoadAdMarkup;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.unity3d.ads.core.domain.LoadAdMarkup$invoke$2"
    f = "LoadAdMarkup.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x2f,
        0x31,
        0x37,
        0x3a,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "response",
        "response"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/LoadAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LoadAdMarkup;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$placement:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$placement:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LoadAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v2, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v8

    .line 47
    :cond_6
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    move-result-object v9

    iget-object v10, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$placement:Ljava/lang/String;

    iget-object v11, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v7, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->label:I

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/unity3d/ads/core/domain/GetAdRequest$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetAdRequest;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgateway/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    .line 43
    :cond_7
    :goto_0
    move-object v11, v2

    check-cast v11, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 48
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object v2

    invoke-interface {v2}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v12

    .line 49
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object v9

    .line 52
    sget-object v13, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 49
    iput v6, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->label:I

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    .line 43
    :cond_8
    :goto_1
    check-cast v2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 55
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    invoke-static {v6}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    move-result-object v9

    iget-object v10, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object v6

    invoke-virtual {v6}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgateway/v1/AdResponseOuterClass$AdResponse;

    move-result-object v11

    const-string v6, "response.payload.adResponse"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$context:Landroid/content/Context;

    iget-object v13, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$placement:Ljava/lang/String;

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->label:I

    invoke-interface/range {v9 .. v14}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    .line 43
    :cond_9
    :goto_2
    check-cast v5, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 56
    instance-of v5, v5, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    if-eqz v5, :cond_a

    return-object v8

    .line 58
    :cond_a
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    invoke-static {v5}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-result-object v5

    iget-object v6, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->label:I

    invoke-interface {v5, v6, v7}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    if-nez v4, :cond_c

    return-object v8

    .line 60
    :cond_c
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    .line 61
    const-string v5, "application/x-protobuf"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 64
    new-instance v4, Lcom/unity3d/services/core/network/model/HttpRequest;

    move-object v9, v4

    .line 66
    sget-object v12, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 67
    invoke-virtual {v2}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->toByteArray()[B

    move-result-object v13

    const v27, 0x1dfe2

    const/16 v28, 0x0

    .line 64
    const-string v10, "https://gateway.unityads.unity3d.com/tools/convert_ad_response_to_ad_markup"

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    :try_start_1
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getHttpClient$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/services/core/network/core/HttpClient;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->label:I

    invoke-interface {v2, v4, v5}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_4
    check-cast v2, Lcom/unity3d/services/core/network/model/HttpResponse;
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 75
    :goto_5
    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;

    move-result-object v2

    .line 78
    :goto_6
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_e

    return-object v8

    .line 80
    :cond_e
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v2, v0, [B

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/String;

    .line 82
    check-cast v0, [B

    sget-object v3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :cond_f
    return-object v8
.end method
