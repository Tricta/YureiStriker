.class public Lcom/yandex/metrica/impl/ob/q;
.super Lcom/yandex/metrica/impl/ob/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/q$c;,
        Lcom/yandex/metrica/impl/ob/q$a;,
        Lcom/yandex/metrica/impl/ob/q$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private volatile b:Lcom/yandex/metrica/impl/ob/q$c;

.field private final c:Lcom/yandex/metrica/impl/ob/em;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/em<",
            "Lcom/yandex/metrica/impl/ob/q$a;",
            "Lcom/yandex/metrica/impl/ob/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    .line 28
    sget-object v0, Lcom/yandex/metrica/impl/ob/q$c;->d:Lcom/yandex/metrica/impl/ob/q$c;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q;->b:Lcom/yandex/metrica/impl/ob/q$c;

    .line 31
    new-instance v0, Lcom/yandex/metrica/impl/ob/em;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/em;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q;->c:Lcom/yandex/metrica/impl/ob/em;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/q$a;Landroid/app/Activity;)V
    .locals 2

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q;->c:Lcom/yandex/metrica/impl/ob/em;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/em;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/q$b;

    .line 19
    invoke-interface {v1, p2, p1}, Lcom/yandex/metrica/impl/ob/q$b;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/q$a;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q;->b:Lcom/yandex/metrica/impl/ob/q$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/q$c;->b:Lcom/yandex/metrica/impl/ob/q$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q;->c:Lcom/yandex/metrica/impl/ob/em;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/em;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/q$c;->c:Lcom/yandex/metrica/impl/ob/q$c;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q;->b:Lcom/yandex/metrica/impl/ob/q$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/q;->b:Lcom/yandex/metrica/impl/ob/q$c;

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/q$c;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q;->b:Lcom/yandex/metrica/impl/ob/q$c;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/app/Application;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q;->a:Landroid/app/Application;

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q;->a:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized a(Lcom/yandex/metrica/impl/ob/q$b;[Lcom/yandex/metrica/impl/ob/q$a;)V
    .locals 4

    monitor-enter p0

    .line 21
    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/yandex/metrica/impl/ob/q$a;->values()[Lcom/yandex/metrica/impl/ob/q$a;

    move-result-object p2

    .line 23
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 24
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/q;->c:Lcom/yandex/metrica/impl/ob/em;

    invoke-virtual {v3, v2, p1}, Lcom/yandex/metrica/impl/ob/em;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/yandex/metrica/impl/ob/q$a;->a:Lcom/yandex/metrica/impl/ob/q$a;

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/q;->a(Lcom/yandex/metrica/impl/ob/q$a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/q$a;->f:Lcom/yandex/metrica/impl/ob/q$a;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/q;->a(Lcom/yandex/metrica/impl/ob/q$a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/q$a;->c:Lcom/yandex/metrica/impl/ob/q$a;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/q;->a(Lcom/yandex/metrica/impl/ob/q$a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/q$a;->b:Lcom/yandex/metrica/impl/ob/q$a;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/q;->a(Lcom/yandex/metrica/impl/ob/q$a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/q$a;->d:Lcom/yandex/metrica/impl/ob/q$a;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/q;->a(Lcom/yandex/metrica/impl/ob/q$a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/q$a;->e:Lcom/yandex/metrica/impl/ob/q$a;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/q;->a(Lcom/yandex/metrica/impl/ob/q$a;Landroid/app/Activity;)V

    return-void
.end method
