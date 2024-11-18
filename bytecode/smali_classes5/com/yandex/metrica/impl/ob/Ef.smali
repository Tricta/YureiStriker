.class public Lcom/yandex/metrica/impl/ob/Ef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ef$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Df;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/Hf;

.field private final c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Hf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ef;->a:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ef;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 17
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ef;->b:Lcom/yandex/metrica/impl/ob/Hf;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/Ef;
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ef$b;->a()Lcom/yandex/metrica/impl/ob/Ef;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Ef;)Lcom/yandex/metrica/impl/ob/Hf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ef;->b:Lcom/yandex/metrica/impl/ob/Hf;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Df;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ef;->b:Lcom/yandex/metrica/impl/ob/Hf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->k()Lcom/yandex/metrica/impl/ob/R2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ef;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ef$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Ef$a;-><init>(Lcom/yandex/metrica/impl/ob/Ef;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Df;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ef;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Df;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ef;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/Df;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ef;->a:Ljava/util/Map;

    iget-object v1, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Df;

    if-nez v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ef;->a:Ljava/util/Map;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ef;->a:Ljava/util/Map;

    iget-object v2, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Df;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ef;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Df;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Df;->a(Lcom/yandex/metrica/e;)V

    move-object v0, p1

    .line 20
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Df;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ef;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Df;

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ef;->a:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ef;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Df;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ef;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Df;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Df;->d(Ljava/lang/String;)V

    move-object v0, p1

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
