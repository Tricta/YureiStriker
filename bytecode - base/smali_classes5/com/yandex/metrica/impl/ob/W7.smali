.class public final Lcom/yandex/metrica/impl/ob/W7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/W7$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/metrica/impl/ob/W7$a;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/X7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/W7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/W7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/W7;->b:Lcom/yandex/metrica/impl/ob/W7$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a8;Lcom/yandex/metrica/impl/ob/a8;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/X7;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[VitalComponentDataProvider-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5d

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    sget-object v1, Lcom/yandex/metrica/impl/ob/W7$b;->a:Lcom/yandex/metrica/impl/ob/W7$b;

    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/X7;-><init>(Lcom/yandex/metrica/impl/ob/a8;Lcom/yandex/metrica/impl/ob/a8;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Y7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "attribution_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "global_number"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026KEY_GLOBAL_NUMBER, value)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "vitalDataProvider.getOrL\u2026ut(KEY_SESSION_ID, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "numbers_of_type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026Y_NUMBERS_OF_TYPE, value)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_event_done"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026(FIRST_EVENT_DONE, value)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "first_event_done"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "init_event_done"

    .line 8
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "report_request_id"

    .line 9
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "global_number"

    .line 10
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "session_id"

    .line 11
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "referrer_handled"

    .line 12
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "open_id"

    .line 13
    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "attribution_id"

    .line 14
    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "numbers_of_type"

    .line 15
    invoke-virtual {p1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "last_migration_api_level"

    .line 16
    invoke-virtual {p1, p2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    const-string p3, "json"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "global_number"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "last_migration_api_level"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026GRATION_API_LEVEL, value)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "init_event_done"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026t(INIT_EVENT_DONE, value)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "last_migration_api_level"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "report_request_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026REPORT_REQUEST_ID, value)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "referrer_handled"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026_REFERRER_HANDLED, value)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "numbers_of_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "open_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "referrer_handled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "report_request_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "session_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "attribution_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    add-int/2addr v0, v2

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "attribution_id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "vitalDataProvider.getOrL\u2026EY_ATTRIBUTION_ID, value)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "open_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    add-int/2addr v0, v2

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "open_id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "vitalDataProvider.getOrL\u2026).put(KEY_OPEN_ID, value)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/X7;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "first_event_done"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "init_event_done"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
