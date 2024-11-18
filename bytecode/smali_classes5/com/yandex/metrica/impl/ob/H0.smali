.class public Lcom/yandex/metrica/impl/ob/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/H0$d;,
        Lcom/yandex/metrica/impl/ob/H0$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final b:Lcom/yandex/metrica/impl/ob/J0;

.field private final c:Lcom/yandex/metrica/impl/ob/H0$d;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/J0;Lcom/yandex/metrica/impl/ob/H0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/H0$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/H0$a;-><init>(Lcom/yandex/metrica/impl/ob/H0;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/H0;->d:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/H0$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/H0$b;-><init>(Lcom/yandex/metrica/impl/ob/H0;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/H0;->e:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H0;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 28
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/H0;->b:Lcom/yandex/metrica/impl/ob/J0;

    .line 29
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/H0;->c:Lcom/yandex/metrica/impl/ob/H0$d;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/H0;)Lcom/yandex/metrica/impl/ob/J0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/H0;->b:Lcom/yandex/metrica/impl/ob/J0;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/H0;)Lcom/yandex/metrica/impl/ob/H0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/H0;->c:Lcom/yandex/metrica/impl/ob/H0$d;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/H0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/H0;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H0;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H0;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H0;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H0;->d:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5a

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H0;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H0;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H0;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H0;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H0;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H0;->d:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5a

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H0;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H0;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H0;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H0;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    return-void
.end method
