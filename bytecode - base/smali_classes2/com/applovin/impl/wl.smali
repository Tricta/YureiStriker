.class public Lcom/applovin/impl/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 391
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;F)F
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 500
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 501
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 626
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 627
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .line 1248
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1250
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 1251
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    invoke-interface {p1, p0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1416
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1418
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1419
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 802
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 803
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 940
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 941
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 2

    .line 1936
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1938
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1939
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1091
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1092
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1904
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1906
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1907
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1908
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 1667
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1669
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 1670
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1671
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1455
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1457
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1458
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 377
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getStringList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 580
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 581
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 582
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 801
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 802
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 803
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1030
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1032
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/wl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
