.class public Lcom/yandex/metrica/impl/ob/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/la;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/la<",
        "Lcom/yandex/metrica/YandexMetricaConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ol;

.field private final b:Lcom/yandex/metrica/impl/ob/ra;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ol;Lcom/yandex/metrica/impl/ob/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ga;->a:Lcom/yandex/metrica/impl/ob/Ol;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ga;->b:Lcom/yandex/metrica/impl/ob/ra;

    return-void
.end method

.method private a(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "precision"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    const-string v3, "altitude"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const-string v3, "lon"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-string v3, "lat"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "direction"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double v1, p1

    const-string p1, "speed"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    check-cast p1, Lcom/yandex/metrica/YandexMetricaConfig;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    const-string v2, "api_key"

    .line 6
    :try_start_1
    iget-object v3, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "app_version"

    :try_start_2
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "session_timeout"

    :try_start_3
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "crash_reporting"

    :try_start_4
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "native_crash_reporting"

    :try_start_5
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "location"

    :try_start_6
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    .line 12
    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/ga;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v3, "location_tracking"

    :try_start_7
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v3, "logs"

    :try_start_8
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v3, "preload_info"

    :try_start_9
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 15
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v4}, Lcom/yandex/metrica/PreloadInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tracking_id"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 19
    invoke-virtual {v4}, Lcom/yandex/metrica/PreloadInfo;->getAdditionalParams()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Gl;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "additional_parameters"

    .line 20
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 21
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v3, "first_activation_as_update"

    :try_start_a
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v3, "statistics_sending"

    :try_start_b
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v3, "max_reports_in_database_count"

    :try_start_c
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v3, "error_environment"

    :try_start_d
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    .line 25
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Gl;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v3, "user_profile_id"

    :try_start_e
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v3, "revenue_auto_tracking_enabled"

    :try_start_f
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string v3, "sessions_auto_tracking_enabled"

    :try_start_10
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string v3, "app_open_tracking_enabled"

    :try_start_11
    iget-object v4, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    instance-of v2, p1, Lcom/yandex/metrica/i;

    if-eqz v2, :cond_4

    .line 32
    check-cast p1, Lcom/yandex/metrica/i;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const-string v2, "device_type"

    .line 33
    :try_start_12
    iget-object v3, p1, Lcom/yandex/metrica/i;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const-string v3, "clids"

    :try_start_13
    iget-object v4, p1, Lcom/yandex/metrica/i;->b:Ljava/util/Map;

    .line 35
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Gl;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const-string v3, "distribution_referrer"

    :try_start_14
    iget-object v4, p1, Lcom/yandex/metrica/i;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const-string v3, "custom_hosts"

    :try_start_15
    iget-object v4, p1, Lcom/yandex/metrica/i;->d:Ljava/util/List;

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 38
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Gl;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    .line 41
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const-string v3, "app_build_number"

    :try_start_16
    iget-object v4, p1, Lcom/yandex/metrica/i;->e:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const-string v3, "dispatch_period_seconds"

    :try_start_17
    iget-object v4, p1, Lcom/yandex/metrica/i;->f:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-string v3, "max_reports_count"

    :try_start_18
    iget-object v4, p1, Lcom/yandex/metrica/i;->g:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const-string v3, "app_environment"

    :try_start_19
    iget-object v4, p1, Lcom/yandex/metrica/i;->h:Ljava/util/Map;

    .line 47
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Gl;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const-string v3, "preload_info_auto_tracking"

    :try_start_1a
    iget-object v4, p1, Lcom/yandex/metrica/i;->i:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const-string v3, "permissions_collection"

    :try_start_1b
    iget-object v4, p1, Lcom/yandex/metrica/i;->j:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const-string v3, "anr_monitoring"

    :try_start_1c
    iget-object v4, p1, Lcom/yandex/metrica/i;->k:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const-string v3, "pulse_config"

    :try_start_1d
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ga;->b:Lcom/yandex/metrica/impl/ob/ra;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const-string v3, "rtm_config"

    .line 56
    :try_start_1e
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const-string v3, "crash_transformer_set"

    :try_start_1f
    iget-object p1, p1, Lcom/yandex/metrica/i;->l:Lcom/yandex/metrica/c;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_2
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "config"

    .line 62
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    const-string v1, "process_name"

    :try_start_20
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ga;->a:Lcom/yandex/metrica/impl/ob/Ol;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 63
    check-cast v2, Lcom/yandex/metrica/impl/ob/Kl;

    :try_start_21
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :catchall_0
    return-object v0
.end method
