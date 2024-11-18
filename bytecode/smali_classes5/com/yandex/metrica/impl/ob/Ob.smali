.class public Lcom/yandex/metrica/impl/ob/Ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ob;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/ec;
    .locals 4

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ob;->a:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/yandex/metrica/impl/ob/Gl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    :try_start_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/ec;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ec;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/ec;->a(Ljava/lang/Long;)V

    .line 47
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "timestamp"

    const-wide/16 v2, 0x0

    .line 48
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    .line 49
    invoke-virtual {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/ec;->b(J)V

    const-string p2, "elapsed_realtime_seconds"

    .line 50
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    .line 51
    invoke-virtual {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/ec;->a(J)V

    const-string p2, "cell_info"

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/ec;->a(Lorg/json/JSONArray;)V

    const-string p2, "wifi_info"

    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/ec;->b(Lorg/json/JSONArray;)V

    const-string p2, "charge_type"

    const/high16 p3, -0x80000000

    .line 55
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/E$b$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/E$b$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/E$b$a;)V

    const-string p2, "collection_mode"

    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/hc$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hc$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/hc$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v0, v1

    :catchall_1
    :cond_1
    :goto_1
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ac;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "collection_mode"

    .line 2
    :try_start_1
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Ac;->a:Lcom/yandex/metrica/impl/ob/hc$a;

    .line 3
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/hc$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "lat"

    .line 6
    :try_start_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "lon"

    .line 7
    :try_start_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "timestamp"

    .line 10
    :try_start_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "receive_timestamp"

    .line 12
    :try_start_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "receive_elapsed_realtime_seconds"

    .line 16
    :try_start_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->d()J

    move-result-wide v3

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v2, "precision"

    .line 20
    :try_start_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 21
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v2, "direction"

    .line 24
    :try_start_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->hasBearing()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 25
    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v2, "speed"

    .line 28
    :try_start_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 29
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v2, "altitude"

    .line 32
    :try_start_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 33
    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v2, "provider"

    .line 36
    :try_start_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v2, "charge_type"

    .line 39
    :try_start_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->a()Lcom/yandex/metrica/impl/ob/E$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/E$b$a;->a()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    :catchall_0
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_4

    .line 41
    :try_start_d
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ob;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/yandex/metrica/impl/ob/Gl;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ec;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 65
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "timestamp"

    .line 66
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ec;->d()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "elapsed_realtime_seconds"

    .line 67
    :try_start_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ec;->c()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "wifi_info"

    .line 68
    :try_start_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ec;->g()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "cell_info"

    .line 69
    :try_start_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ec;->a()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ec;->b()Lcom/yandex/metrica/impl/ob/E$b$a;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_0

    const-string v2, "charge_type"

    .line 71
    :try_start_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ec;->b()Lcom/yandex/metrica/impl/ob/E$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/E$b$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ec;->e()Lcom/yandex/metrica/impl/ob/hc$a;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_1

    const-string v2, "collection_mode"

    .line 76
    :try_start_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ec;->e()Lcom/yandex/metrica/impl/ob/hc$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hc$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    :try_start_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ob;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/yandex/metrica/impl/ob/Gl;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public b(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/Ac;
    .locals 15

    const/4 v0, 0x0

    move-object v1, p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Ob;->a:Landroid/content/Context;

    move-object/from16 v3, p3

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/Gl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "receive_timestamp"

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "receive_elapsed_realtime_seconds"

    .line 8
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "collection_mode"

    .line 10
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/hc$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hc$a;

    move-result-object v7

    .line 12
    new-instance v12, Landroid/location/Location;

    const-string v2, "provider"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v2, "lon"

    const-wide/16 v13, 0x0

    .line 13
    invoke-virtual {v3, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    const-string v0, "lat"

    .line 14
    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    const-string v0, "timestamp"

    .line 15
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setTime(J)V

    const-string v0, "precision"

    .line 16
    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/location/Location;->setAccuracy(F)V

    const-string v0, "direction"

    .line 17
    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/location/Location;->setBearing(F)V

    const-string v0, "speed"

    .line 18
    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/location/Location;->setSpeed(F)V

    const-string v0, "altitude"

    .line 19
    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    .line 21
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ac;

    const-string v1, "charge_type"

    const/high16 v2, -0x80000000

    .line 26
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/E$b$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/E$b$a;

    move-result-object v13

    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/yandex/metrica/impl/ob/Ac;-><init>(Lcom/yandex/metrica/impl/ob/hc$a;JJLandroid/location/Location;Lcom/yandex/metrica/impl/ob/E$b$a;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
