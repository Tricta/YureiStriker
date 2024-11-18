.class public Lcom/yandex/metrica/impl/ob/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/metrica/CounterConfiguration$b;

.field private final d:Lcom/yandex/metrica/impl/ob/k2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/yandex/metrica/CounterConfiguration$b;->g:Lcom/yandex/metrica/CounterConfiguration$b;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/yandex/metrica/CounterConfiguration$b;->f:Lcom/yandex/metrica/CounterConfiguration$b;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 26
    :goto_0
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/i2;->d:Lcom/yandex/metrica/impl/ob/k2;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/CounterConfiguration;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v0}, Lcom/yandex/metrica/CounterConfiguration;-><init>()V

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/CounterConfiguration;->b(Ljava/lang/String;)V

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/CounterConfiguration;->a(Lcom/yandex/metrica/CounterConfiguration$b;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->d:Lcom/yandex/metrica/impl/ob/k2;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Q1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/A3;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/A3;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    invoke-direct {v2, v3, v0, v5}, Lcom/yandex/metrica/impl/ob/Q1;-><init>(Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Q1;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c0;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/k2;->a(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    return-void
.end method
