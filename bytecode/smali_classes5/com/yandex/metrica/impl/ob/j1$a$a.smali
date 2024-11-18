.class Lcom/yandex/metrica/impl/ob/j1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/j1$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/r6;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/j1$a;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/j1$a;Lcom/yandex/metrica/impl/ob/r6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1$a$a;->b:Lcom/yandex/metrica/impl/ob/j1$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j1$a$a;->a:Lcom/yandex/metrica/impl/ob/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1$a$a;->b:Lcom/yandex/metrica/impl/ob/j1$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/j1$a;->e:Lcom/yandex/metrica/impl/ob/j1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j1$a$a;->a:Lcom/yandex/metrica/impl/ob/r6;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/B;->a(Lcom/yandex/metrica/impl/ob/r6;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1$a$a;->b:Lcom/yandex/metrica/impl/ob/j1$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/j1$a;->b:Lcom/yandex/metrica/impl/ob/e1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j1$a$a;->a:Lcom/yandex/metrica/impl/ob/r6;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/r6;->a:Lcom/yandex/metrica/impl/ob/z6;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/z6;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/e1;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1$a$a;->b:Lcom/yandex/metrica/impl/ob/j1$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/j1$a;->c:Lcom/yandex/metrica/impl/ob/y2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y2;->a()Lcom/yandex/metrica/impl/ob/R0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j1$a$a;->a:Lcom/yandex/metrica/impl/ob/r6;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/R0;->a(Lcom/yandex/metrica/impl/ob/r6;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1$a$a;->b:Lcom/yandex/metrica/impl/ob/j1$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/j1$a;->b:Lcom/yandex/metrica/impl/ob/e1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j1$a$a;->a:Lcom/yandex/metrica/impl/ob/r6;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/r6;->a:Lcom/yandex/metrica/impl/ob/z6;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/z6;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/e1;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1$a$a;->b:Lcom/yandex/metrica/impl/ob/j1$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/j1$a;->d:Lcom/yandex/metrica/impl/ob/y2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y2;->a()Lcom/yandex/metrica/impl/ob/R0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j1$a$a;->a:Lcom/yandex/metrica/impl/ob/r6;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/R0;->a(Lcom/yandex/metrica/impl/ob/r6;)V

    :cond_1
    return-void
.end method
