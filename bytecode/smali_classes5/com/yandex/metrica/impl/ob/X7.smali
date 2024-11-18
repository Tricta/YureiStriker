.class public final Lcom/yandex/metrica/impl/ob/X7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/yandex/metrica/impl/ob/a8;

.field private final c:Lcom/yandex/metrica/impl/ob/a8;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/metrica/impl/ob/Y7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a8;Lcom/yandex/metrica/impl/ob/a8;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Y7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X7;->b:Lcom/yandex/metrica/impl/ob/a8;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/X7;->c:Lcom/yandex/metrica/impl/ob/a8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/X7;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/X7;->e:Lcom/yandex/metrica/impl/ob/Y7;

    return-void
.end method

.method private final a(Lcom/yandex/metrica/impl/ob/a8;)Lorg/json/JSONObject;
    .locals 1

    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/a8;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 23
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/X7;->d:Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 29
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 30
    check-cast v0, Lcom/yandex/metrica/impl/ob/ah;

    const-string v2, "vital_data_provider_exception"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/ah;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during reading vital data for tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X7;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    check-cast v0, Lcom/yandex/metrica/impl/ob/ah;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ah;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X7;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X7;->b:Lcom/yandex/metrica/impl/ob/a8;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/X7;->a(Lcom/yandex/metrica/impl/ob/a8;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/X7;->c:Lcom/yandex/metrica/impl/ob/a8;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/X7;->a(Lcom/yandex/metrica/impl/ob/a8;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X7;->e:Lcom/yandex/metrica/impl/ob/Y7;

    invoke-interface {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/Y7;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/X7;->a:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X7;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const-string v1, "fileContents"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contents.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X7;->b:Lcom/yandex/metrica/impl/ob/a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/a8;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/X7;->a(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X7;->c:Lcom/yandex/metrica/impl/ob/a8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :try_start_3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/a8;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_4
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
