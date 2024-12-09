.class public abstract Lcom/yandex/metrica/impl/ob/Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/metrica/impl/ob/Kd;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "UNDEFINED_"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/yandex/metrica/impl/ob/Dd;->e:Lcom/yandex/metrica/impl/ob/Kd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->d:Z

    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Dd;->a:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object v0, Lcom/yandex/metrica/impl/ob/Dd;->e:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->d:Z

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 23
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 24
    :cond_1
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 25
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 26
    :cond_2
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 27
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 28
    :cond_3
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 29
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 30
    :cond_4
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_0

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/Dd;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/Dd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/Dd;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Dd;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->d:Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected e()Lcom/yandex/metrica/impl/ob/Dd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/Dd;",
            ">()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->d:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
