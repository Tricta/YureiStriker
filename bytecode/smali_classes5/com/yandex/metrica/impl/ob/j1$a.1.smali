.class Lcom/yandex/metrica/impl/ob/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/e1;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/y2;)Lcom/yandex/metrica/impl/ob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/e1;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/y2;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/y2;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/j1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/e1;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1$a;->e:Lcom/yandex/metrica/impl/ob/j1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j1$a;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/j1$a;->b:Lcom/yandex/metrica/impl/ob/e1;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/j1$a;->c:Lcom/yandex/metrica/impl/ob/y2;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/j1$a;->d:Lcom/yandex/metrica/impl/ob/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1$a;->e:Lcom/yandex/metrica/impl/ob/j1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k3;->a()Lcom/yandex/metrica/impl/ob/r6;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j1$a;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v2, Lcom/yandex/metrica/impl/ob/j1$a$a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/j1$a$a;-><init>(Lcom/yandex/metrica/impl/ob/j1$a;Lcom/yandex/metrica/impl/ob/r6;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
