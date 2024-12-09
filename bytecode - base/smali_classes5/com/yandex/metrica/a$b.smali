.class Lcom/yandex/metrica/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field final b:Lcom/yandex/metrica/a$a;

.field private final c:J

.field private d:Z

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/a;Lcom/yandex/metrica/a$a;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/metrica/a$b;->d:Z

    .line 4
    new-instance p1, Lcom/yandex/metrica/a$b$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/a$b$a;-><init>(Lcom/yandex/metrica/a$b;)V

    iput-object p1, p0, Lcom/yandex/metrica/a$b;->e:Ljava/lang/Runnable;

    .line 12
    iput-object p2, p0, Lcom/yandex/metrica/a$b;->b:Lcom/yandex/metrica/a$a;

    .line 13
    iput-object p3, p0, Lcom/yandex/metrica/a$b;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 14
    iput-wide p4, p0, Lcom/yandex/metrica/a$b;->c:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/a$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/a$b;->d:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/a$b;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/a$b;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/yandex/metrica/a$b;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/a$b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/a$b;->d:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/a$b;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/a$b;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/a$b;->b:Lcom/yandex/metrica/a$a;

    invoke-interface {v0}, Lcom/yandex/metrica/a$a;->b()V

    :cond_0
    return-void
.end method
