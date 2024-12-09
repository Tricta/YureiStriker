.class public final Lcom/yandex/metrica/impl/ob/V7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/X7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a8;Lcom/yandex/metrica/impl/ob/a8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/X7;

    .line 15
    sget-object v1, Lcom/yandex/metrica/impl/ob/V7$a;->a:Lcom/yandex/metrica/impl/ob/V7$a;

    const-string v2, "[VitalCommonDataProvider]"

    .line 16
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/yandex/metrica/impl/ob/X7;-><init>(Lcom/yandex/metrica/impl/ob/a8;Lcom/yandex/metrica/impl/ob/a8;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Y7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

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

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

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

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lbs_id"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "vitalDataProvider.getOrL\u2026().put(KEY_LBS_ID, value)"

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

.method public final declared-synchronized a(Lcom/yandex/metrica/impl/ob/Tf;)V
    .locals 5

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "referrer"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Tf;->a()[B

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string v3, "Base64.encode(toProto(), 0)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026value?.toEncodedString())"

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

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026put(KEY_DEVICE_ID, value)"

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

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "device_id"

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "device_id_hash"

    .line 11
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "referrer"

    .line 12
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "referrer_checked"

    .line 13
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "location_id"

    .line 14
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "lbs_id"

    .line 15
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "location_request_id"

    .line 16
    invoke-virtual {p1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "last_migration_api_level"

    .line 17
    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

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

.method public final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "referrer_checked"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026_REFERRER_CHECKED, value)"

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

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id_hash"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

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

.method public final declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location_id"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "vitalDataProvider.getOrL\u2026t(KEY_LOCATION_ID, value)"

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

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "device_id_hash"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026EY_DEVICE_ID_HASH, value)"

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

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "last_migration_api_level"

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

.method public final declared-synchronized c(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location_request_id"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "vitalDataProvider.getOrL\u2026CATION_REQUEST_ID, value)"

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

.method public final declared-synchronized d()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lbs_id"

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

.method public final declared-synchronized e()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "location_id"

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

.method public final declared-synchronized f()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "location_request_id"

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

.method public final declared-synchronized g()Lcom/yandex/metrica/impl/ob/Tf;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "referrer"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Tf;->a([B)Lcom/yandex/metrica/impl/ob/Tf;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Lcom/yandex/metrica/impl/ob/X7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X7;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "referrer_checked"

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
