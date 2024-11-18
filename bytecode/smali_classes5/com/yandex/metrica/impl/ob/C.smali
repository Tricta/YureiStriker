.class public Lcom/yandex/metrica/impl/ob/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/l2;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Intent;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/metrica/impl/ob/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/b0$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/b0$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/C;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/b0$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/b0$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/C;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/C;->b:Landroid/content/Intent;

    .line 20
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/C;->c:Landroid/content/Context;

    .line 21
    new-instance p1, Lcom/yandex/metrica/impl/ob/xl;

    new-instance v0, Lcom/yandex/metrica/impl/ob/C$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/C$a;-><init>(Lcom/yandex/metrica/impl/ob/C;)V

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/xl;-><init>(Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    invoke-virtual {p3, p1}, Lcom/yandex/metrica/impl/ob/b0$a;->a(Landroid/content/BroadcastReceiver;)Lcom/yandex/metrica/impl/ob/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/C;->d:Lcom/yandex/metrica/impl/ob/b0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/C;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/C;->b:Landroid/content/Intent;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Zl;

    .line 7
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Zl;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/C;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/C;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C;->d:Lcom/yandex/metrica/impl/ob/b0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/b0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/C;->b:Landroid/content/Intent;

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/C;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/C;->b:Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C;->d:Lcom/yandex/metrica/impl/ob/b0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/b0;->a(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/C;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/impl/ob/Zl;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/C;->b:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
