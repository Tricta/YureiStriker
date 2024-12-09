.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n48#2:223\n157#3,32:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    iget v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v11

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v14, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v14, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/adplayer/Invocation;

    iget-object v12, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v13, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v12, v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object v0, v2

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 v4, p1

    check-cast v4, Lcom/unity3d/ads/adplayer/Invocation;

    .line 224
    iput-object v1, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    invoke-static {v4, v11, v2, v10, v11}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v14, v1

    .line 226
    :goto_1
    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 227
    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 229
    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    move-result-object v0

    sget-object v16, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->ordinal()I

    move-result v0

    aget v0, v16, v0

    const/4 v11, 0x7

    if-eq v0, v11, :cond_a

    const/16 v11, 0x8

    if-eq v0, v11, :cond_9

    const/16 v11, 0x9

    if-ne v0, v11, :cond_8

    .line 232
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->HEAD:Lcom/unity3d/services/core/network/model/RequestType;

    goto :goto_2

    .line 233
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected location: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_9
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    goto :goto_2

    .line 230
    :cond_a
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 237
    :goto_2
    :try_start_2
    iget-object v11, v14, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-static {v11}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getExecuteAdViewerRequest$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    move-result-object v11

    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    move-result-object v4

    iput-object v14, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    invoke-interface {v11, v0, v4, v2}, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v4, v13

    move-object v13, v12

    move-object v12, v15

    .line 0
    :goto_3
    :try_start_3
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 238
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    move-result-object v11

    .line 239
    instance-of v15, v11, Ljava/lang/String;

    if-eqz v15, :cond_c

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    .line 240
    :cond_c
    instance-of v15, v11, [B

    if-eqz v15, :cond_d

    new-instance v15, Ljava/lang/String;

    check-cast v11, [B

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v11, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v11, v15

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    .line 244
    :goto_4
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    .line 245
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getUrlString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v10

    .line 246
    aput-object v11, v7, v9

    .line 247
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    .line 248
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt;->toResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x4

    aput-object v0, v7, v11

    .line 243
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 250
    iget-object v7, v14, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-static {v7}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v7

    new-instance v11, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;

    invoke-direct {v11, v0}, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;-><init>(Ljava/util/List;)V

    check-cast v11, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    iput-object v14, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    invoke-interface {v7, v11, v2}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_5
    const/4 v7, 0x0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v4, v13

    move-object v13, v12

    move-object v12, v15

    .line 252
    :goto_6
    new-array v7, v8, [Ljava/lang/String;

    aput-object v4, v7, v5

    aput-object v12, v7, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    aput-object v0, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 253
    iget-object v4, v14, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-static {v4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v4

    new-instance v5, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;

    invoke-direct {v5, v0}, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;-><init>(Ljava/util/List;)V

    check-cast v5, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    iput-object v13, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    invoke-interface {v4, v5, v2}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    move-object v4, v13

    :goto_7
    move-object v13, v4

    .line 255
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    invoke-interface {v13, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
