.class public Lcom/applovin/impl/mediation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lorg/json/JSONArray;

.field private final e:Ljava/util/LinkedHashMap;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->d:Lorg/json/JSONArray;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/t;

    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6

    .line 796
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 798
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    .line 800
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 801
    new-instance v3, Lcom/applovin/impl/re;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/applovin/impl/re;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 803
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashMap;
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 794
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/util/LinkedHashMap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 795
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .line 756
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/wj;->G:Lcom/applovin/impl/wj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/wj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 759
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 763
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "test_mode_auto_init_adapters"

    goto :goto_0

    .line 767
    :cond_1
    const-string v0, "auto_init_adapters"

    .line 769
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 770
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/e;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 773
    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/List;

    .line 775
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adapter_initialization_delay_ms"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 776
    new-instance v3, Lcom/applovin/impl/fm;

    iget-object v4, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v3, v0, p1, v4}, Lcom/applovin/impl/fm;-><init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-lez p1, :cond_2

    .line 781
    iget-object p1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/zm$a;->c:Lcom/applovin/impl/zm$a;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;J)V

    goto :goto_1

    .line 786
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 791
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "MediationAdapterInitializationManager"

    const-string v2, "Failed to parse auto-init adapters JSON"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method a(Lcom/applovin/impl/re;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 7

    if-eqz p4, :cond_3

    .line 202
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/re;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 212
    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/applovin/impl/re;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const-string v3, "class"

    invoke-virtual {p1}, Lcom/applovin/impl/re;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v3, "init_status"

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v3, "init_time_ms"

    invoke-static {v2, v3, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 219
    const-string v3, "error_message"

    invoke-static {p5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v3, p0, Lcom/applovin/impl/mediation/e;->d:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 227
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/re;)V

    .line 228
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdapterInitializationPostback(Lcom/applovin/impl/re;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/re;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 230
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/re;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/re;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/re;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/re;

    .line 480
    invoke-virtual {v1}, Lcom/applovin/impl/re;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/re;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_4

    if-eqz p3, :cond_3

    .line 498
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 504
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/re;)Lcom/applovin/impl/mediation/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 507
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initializing adapter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediationAdapterInitializationManager"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_5
    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/re;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p1

    .line 510
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 517
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V
    .locals 4

    .line 804
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 806
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/util/LinkedHashMap;

    const-string v2, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    move-result-object v0

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 810
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lcom/applovin/impl/re;)Z
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 754
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/applovin/impl/re;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 755
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->d:Lorg/json/JSONArray;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
