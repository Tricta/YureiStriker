.class public Lcom/yandex/metrica/billing/v3/library/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k;
.implements Lcom/yandex/metrica/impl/ob/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/yandex/metrica/impl/ob/l;

.field private final e:Lcom/yandex/metrica/impl/ob/o;

.field private final f:Lcom/yandex/metrica/impl/ob/m;

.field private g:Lcom/yandex/metrica/impl/ob/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/l;Lcom/yandex/metrica/impl/ob/o;Lcom/yandex/metrica/impl/ob/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/billing/v3/library/c;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/billing/v3/library/c;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/billing/v3/library/c;->d:Lcom/yandex/metrica/impl/ob/l;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/billing/v3/library/c;->e:Lcom/yandex/metrica/impl/ob/o;

    .line 7
    iput-object p6, p0, Lcom/yandex/metrica/billing/v3/library/c;->f:Lcom/yandex/metrica/impl/ob/m;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/billing/v3/library/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v3/library/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/billing/v3/library/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v3/library/c;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/billing/v3/library/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v3/library/c;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/i;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/c;->g:Lcom/yandex/metrica/impl/ob/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/c;->g:Lcom/yandex/metrica/impl/ob/i;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/c;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yandex/metrica/billing/v3/library/c$a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/billing/v3/library/c$a;-><init>(Lcom/yandex/metrica/billing/v3/library/c;Lcom/yandex/metrica/impl/ob/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/c;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/c;->f:Lcom/yandex/metrica/impl/ob/m;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/c;->d:Lcom/yandex/metrica/impl/ob/l;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/c;->e:Lcom/yandex/metrica/impl/ob/o;

    return-object v0
.end method
