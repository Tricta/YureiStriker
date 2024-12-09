.class public Lcom/yandex/metrica/impl/ob/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/k;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/yandex/metrica/billing_interface/b;

.field private final f:Lcom/yandex/metrica/impl/ob/n;

.field private final g:Lcom/yandex/metrica/impl/ob/m;

.field private final h:Lcom/yandex/metrica/impl/ob/w;

.field private final i:Lcom/yandex/metrica/impl/ob/d3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/billing_interface/b;Lcom/yandex/metrica/impl/ob/n;Lcom/yandex/metrica/impl/ob/m;Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e3;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e3;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/e3;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/e3;->e:Lcom/yandex/metrica/billing_interface/b;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/e3;->f:Lcom/yandex/metrica/impl/ob/n;

    .line 7
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/e3;->g:Lcom/yandex/metrica/impl/ob/m;

    .line 8
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/e3;->h:Lcom/yandex/metrica/impl/ob/w;

    .line 9
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/e3;->i:Lcom/yandex/metrica/impl/ob/d3;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/e3;Lcom/yandex/metrica/impl/ob/w$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v0, Lcom/yandex/metrica/impl/ob/w$a;->c:Lcom/yandex/metrica/impl/ob/w$a;

    if-ne p1, v0, :cond_0

    .line 130
    :try_start_0
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/e3;->a:Lcom/yandex/metrica/impl/ob/k;

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0}, Lcom/yandex/metrica/impl/ob/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 1

    monitor-enter p0

    .line 159
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e3;->a:Lcom/yandex/metrica/impl/ob/k;

    .line 161
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 163
    :try_start_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->c()Lcom/yandex/metrica/impl/ob/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/k;->a(Lcom/yandex/metrica/impl/ob/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ci;Ljava/lang/Boolean;)V
    .locals 7

    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e3;->i:Lcom/yandex/metrica/impl/ob/d3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e3;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/e3;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/e3;->e:Lcom/yandex/metrica/billing_interface/b;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/e3;->f:Lcom/yandex/metrica/impl/ob/n;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/e3;->g:Lcom/yandex/metrica/impl/ob/m;

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/d3;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/billing_interface/b;Lcom/yandex/metrica/impl/ob/n;Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/k;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e3;->a:Lcom/yandex/metrica/impl/ob/k;

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->c()Lcom/yandex/metrica/impl/ob/i;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/k;->a(Lcom/yandex/metrica/impl/ob/i;)V

    .line 145
    new-instance p1, Lcom/yandex/metrica/impl/ob/e3$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/e3$a;-><init>(Lcom/yandex/metrica/impl/ob/e3;)V

    .line 151
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/e3;->h:Lcom/yandex/metrica/impl/ob/w;

    .line 152
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/w;->a(Lcom/yandex/metrica/impl/ob/w$b;)Lcom/yandex/metrica/impl/ob/w$a;

    move-result-object p1

    .line 153
    sget-object p2, Lcom/yandex/metrica/impl/ob/w$a;->c:Lcom/yandex/metrica/impl/ob/w$a;

    if-ne p1, p2, :cond_1

    .line 155
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e3;->a:Lcom/yandex/metrica/impl/ob/k;

    if-eqz p1, :cond_1

    .line 157
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 158
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method
