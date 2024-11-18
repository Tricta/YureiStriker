.class public final Lcom/yandex/metrica/networktasks/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/yandex/metrica/network/Request$Builder;Ljava/util/Map;)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/network/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/networktasks/api/NetworkTask;)Z
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onPerformRequest()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/metrica/network/Request$Builder;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/network/Request$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v0, v3}, Lcom/yandex/metrica/network/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v1}, Lcom/yandex/metrica/network/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;

    move-result-object v0

    const-string v1, "Request.Builder(url)\n   \u2026erAgent\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->getRequestDataHolder()Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    move-result-object v1

    const-string v3, "task.requestDataHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v4, "requestDataHolder.headers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/yandex/metrica/networktasks/impl/d;->a(Lcom/yandex/metrica/network/Request$Builder;Ljava/util/Map;)V

    sget-object v3, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;->POST:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->getMethod()Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    move-result-object v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->getPostData()[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/network/Request$Builder;->post([B)Lcom/yandex/metrica/network/Request$Builder;

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->getSendTimestamp()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Send-Timestamp"

    invoke-virtual {v0, v4, v3}, Lcom/yandex/metrica/network/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->getSendTimezoneSec()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Send-Timezone"

    invoke-virtual {v0, v3, v1}, Lcom/yandex/metrica/network/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;

    :cond_3
    new-instance v1, Lcom/yandex/metrica/network/NetworkClient$Builder;

    invoke-direct {v1}, Lcom/yandex/metrica/network/NetworkClient$Builder;-><init>()V

    sget v3, Lcom/yandex/metrica/networktasks/impl/a;->a:I

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->withConnectTimeout(I)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->withReadTimeout(I)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/network/NetworkClient$Builder;->build()Lcom/yandex/metrica/network/NetworkClient;

    move-result-object v1

    const-string v3, "NetworkClient.Builder()\n\u2026\n                .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/network/Request$Builder;->build()Lcom/yandex/metrica/network/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/network/NetworkClient;->newCall(Lcom/yandex/metrica/network/Request;)Lcom/yandex/metrica/network/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/network/Call;->execute()Lcom/yandex/metrica/network/Response;

    move-result-object v0

    const-string v1, "client.newCall(requestBuilder.build()).execute()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/network/Response;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->getResponseDataHolder()Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    move-result-object v3

    const-string v4, "task.responseDataHolder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->setResponseCode(I)V

    invoke-virtual {v0}, Lcom/yandex/metrica/network/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->setResponseHeaders(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->isValidResponse()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/metrica/network/Response;->getResponseData()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->setResponseData([B)V

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/metrica/network/Response;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onRequestComplete()Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/metrica/network/Response;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->description()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " url is `"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`. All hosts = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->getUnderlyingTask()Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    move-result-object v0

    const-string v4, "task.underlyingTask"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    move-result-object v0

    const-string v4, "task.underlyingTask.fullUrlFormer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->getAllHosts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    return v2

    :cond_8
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    :goto_2
    return v2
.end method
