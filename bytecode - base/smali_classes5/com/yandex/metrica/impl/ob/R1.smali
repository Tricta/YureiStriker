.class public Lcom/yandex/metrica/impl/ob/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/N0;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/A3;

.field private c:Lcom/yandex/metrica/impl/ob/T1;

.field private d:Landroid/os/Handler;

.field private e:Lcom/yandex/metrica/impl/ob/Uh;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/M0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/xn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/impl/ob/T1;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/Uh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/un;

    new-instance v2, Lcom/yandex/metrica/impl/ob/zn;

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/zn;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/un;-><init>(Lcom/yandex/metrica/impl/ob/xn;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/xn;

    .line 6
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    const-string v1, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->h:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/R1;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R1;->b:Lcom/yandex/metrica/impl/ob/A3;

    .line 18
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/R1;->c:Lcom/yandex/metrica/impl/ob/T1;

    .line 19
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Landroid/os/Handler;

    .line 20
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/R1;->e:Lcom/yandex/metrica/impl/ob/Uh;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/B;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/yandex/metrica/impl/ob/b1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/b1;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/B;)V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/B;->a(Lcom/yandex/metrica/impl/ob/b1;)V

    .line 48
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->e:Lcom/yandex/metrica/impl/ob/Uh;

    .line 49
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Q1;->a(Lcom/yandex/metrica/impl/ob/Wh;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/impl/ob/R0;
    .locals 4

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/M0;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/yandex/metrica/impl/ob/d0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->b:Lcom/yandex/metrica/impl/ob/A3;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/R1;->c:Lcom/yandex/metrica/impl/ob/T1;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/metrica/impl/ob/d0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/T1;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/R1;->a(Lcom/yandex/metrica/impl/ob/B;)V

    .line 45
    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/B;->a(Ljava/util/Map;)V

    .line 46
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/B;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/i;ZLcom/yandex/metrica/impl/ob/V8;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/xn;

    iget-object v2, v14, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/xn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 3
    new-instance v15, Lcom/yandex/metrica/impl/ob/j1;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/R1;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/R1;->b:Lcom/yandex/metrica/impl/ob/A3;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/R1;->c:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/R1;->e:Lcom/yandex/metrica/impl/ob/Uh;

    new-instance v8, Lcom/yandex/metrica/impl/ob/y2;

    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-direct {v8, v0, v1}, Lcom/yandex/metrica/impl/ob/y2;-><init>(Lcom/yandex/metrica/impl/ob/O0;Ljava/lang/String;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/y2;

    const-string v1, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    invoke-direct {v9, v0, v1}, Lcom/yandex/metrica/impl/ob/y2;-><init>(Lcom/yandex/metrica/impl/ob/O0;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/yandex/metrica/impl/ob/e7;

    invoke-direct {v6, v2, v3}, Lcom/yandex/metrica/impl/ob/e7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/Qf;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/Qf;-><init>()V

    .line 15
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v12

    new-instance v13, Lcom/yandex/metrica/impl/ob/A0;

    invoke-direct {v13, v2}, Lcom/yandex/metrica/impl/ob/A0;-><init>(Landroid/content/Context;)V

    move-object v1, v15

    move-object/from16 v4, p1

    move-object/from16 v10, p3

    .line 16
    invoke-direct/range {v1 .. v13}, Lcom/yandex/metrica/impl/ob/j1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/e7;Lcom/yandex/metrica/impl/ob/Uh;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/Qf;Lcom/yandex/metrica/impl/ob/P;Lcom/yandex/metrica/impl/ob/A0;)V

    .line 17
    invoke-direct {v0, v15}, Lcom/yandex/metrica/impl/ob/R1;->a(Lcom/yandex/metrica/impl/ob/B;)V

    if-eqz p2, :cond_0

    .line 18
    iget-object v1, v15, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v2, v15, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/T1;->c(Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 19
    :cond_0
    iget-object v1, v14, Lcom/yandex/metrica/i;->h:Ljava/util/Map;

    .line 20
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v15, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v4}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    iget-object v4, v15, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const-string v2, "Invalid App Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v4, v2, v5}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fw(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v4, v15, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v5, v15, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v4, v3, v2, v5}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Q1;)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, v14, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {v15, v1}, Lcom/yandex/metrica/impl/ob/B;->a(Ljava/util/Map;)V

    .line 30
    invoke-virtual {v15}, Lcom/yandex/metrica/impl/ob/B;->f()V

    .line 32
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/R1;->c:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1, v15}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/j1;)V

    .line 34
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/util/Map;

    iget-object v2, v14, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/M0;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/M0;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->e:Lcom/yandex/metrica/impl/ob/Uh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Uh;->g()V

    .line 7
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/l1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->b:Lcom/yandex/metrica/impl/ob/A3;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/R1;->c:Lcom/yandex/metrica/impl/ob/T1;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/metrica/impl/ob/l1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/e;Lcom/yandex/metrica/impl/ob/T1;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/R1;->a(Lcom/yandex/metrica/impl/ob/B;)V

    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/B;->f()V

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/N0;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/e;)V
    .locals 3

    const-string v0, "Activate reporter with APIKey "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Hl;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Reporter with apiKey=%s already exists."

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fw(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/R1;->b(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/M0;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppMetrica"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
