.class public Lcom/yandex/metrica/impl/ob/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 80
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "provider"

    .line 81
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "time"

    .line 82
    :try_start_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "accuracy"

    .line 83
    :try_start_3
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "alt"

    .line 84
    :try_start_4
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "lng"

    .line 85
    :try_start_5
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "lat"

    .line 86
    :try_start_6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    const-string v0, "provider"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 10
    :goto_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string p1, "lng"

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const-string p1, "lat"

    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const-string p1, "time"

    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setTime(J)V

    const-string p1, "accuracy"

    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    const-string p1, "alt"

    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setAltitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v2
.end method

.method private c(Ljava/lang/String;)Lcom/yandex/metrica/PreloadInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "trackid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/yandex/metrica/PreloadInfo;->newBuilder(Ljava/lang/String;)Lcom/yandex/metrica/PreloadInfo$Builder;

    move-result-object p1

    const-string v1, "params"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gl;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/PreloadInfo$Builder;->setAdditionalParams(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/PreloadInfo$Builder;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/PreloadInfo$Builder;->build()Lcom/yandex/metrica/PreloadInfo;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "app_open_tracking_enabled"

    const-string v2, "sessions_auto_tracking_enabled"

    const-string v3, "revenue_auto_tracking_enabled"

    const-string v4, "user_profile_id"

    const-string v5, "statistics_sending"

    const-string v6, "first_activation_as_update"

    const-string v7, "error_environment"

    const-string v8, "max_reports_in_db_count"

    const-string v9, "location_enabled"

    const-string v10, "crash_native_enabled"

    const-string v11, "crash_enabled"

    const-string v12, "logs"

    const-string v13, "session_timeout"

    const-string v14, "app_version"

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    move-object/from16 v16, v1

    if-nez v15, :cond_e

    .line 28
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v15, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "apikey"

    .line 30
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/YandexMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 33
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 35
    :cond_0
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 36
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionTimeout(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_1
    const-string v13, "location"

    .line 38
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/yandex/metrica/impl/ob/m1;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    const-string v13, "preload_info"

    .line 39
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/yandex/metrica/impl/ob/m1;->c(Ljava/lang/String;)Lcom/yandex/metrica/PreloadInfo;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withPreloadInfo(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 40
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 41
    invoke-virtual {v1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLogs()Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 43
    :cond_2
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 44
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 46
    :cond_3
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 47
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v1, v10}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withNativeCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 49
    :cond_4
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 50
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 52
    :cond_5
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 53
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 55
    :cond_6
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 56
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/Gl;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 59
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 62
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 64
    :cond_8
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 65
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 67
    :cond_9
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 68
    :try_start_1
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    .line 70
    :goto_1
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 71
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 73
    :cond_b
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 74
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_c
    move-object/from16 v2, v16

    .line 76
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 77
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 79
    :cond_d
    invoke-virtual {v1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->build()Lcom/yandex/metrica/YandexMetricaConfig;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    :cond_e
    const/4 v5, 0x0

    :catchall_1
    move-object v1, v5

    :goto_2
    return-object v1
.end method

.method public a(Lcom/yandex/metrica/YandexMetricaConfig;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "apikey"

    .line 2
    :try_start_1
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "app_version"

    .line 3
    :try_start_2
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, "session_timeout"

    .line 4
    :try_start_3
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v1, "location"

    .line 5
    :try_start_4
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/m1;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v1, "preload_info"

    .line 6
    :try_start_5
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "trackid"

    .line 8
    :try_start_7
    invoke-virtual {v2}, Lcom/yandex/metrica/PreloadInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "params"

    .line 9
    :try_start_8
    invoke-virtual {v2}, Lcom/yandex/metrica/PreloadInfo;->getAdditionalParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Gl;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    const/4 v2, 0x0

    .line 11
    :goto_1
    :try_start_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v1, "logs"

    .line 12
    :try_start_a
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v1, "crash_enabled"

    .line 13
    :try_start_b
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v1, "crash_native_enabled"

    .line 14
    :try_start_c
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v1, "location_enabled"

    .line 15
    :try_start_d
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v1, "max_reports_in_db_count"

    .line 16
    :try_start_e
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v1, "error_environment"

    .line 17
    :try_start_f
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Gl;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v1, "first_activation_as_update"

    .line 18
    :try_start_10
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v1, "statistics_sending"

    .line 19
    :try_start_11
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string v1, "user_profile_id"

    .line 20
    :try_start_12
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v1, "revenue_auto_tracking_enabled"

    .line 21
    :try_start_13
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v1, "sessions_auto_tracking_enabled"

    .line 22
    :try_start_14
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const-string v1, "app_open_tracking_enabled"

    .line 23
    :try_start_15
    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    return-object p1

    :catchall_1
    const-string p1, ""

    return-object p1
.end method
