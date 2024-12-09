.class Lcom/yandex/metrica/impl/ob/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/A1$e;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/r1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v1;->a:Lcom/yandex/metrica/impl/ob/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v1;->a:Lcom/yandex/metrica/impl/ob/r1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/r1;->c(Lcom/yandex/metrica/impl/ob/r1;)Lcom/yandex/metrica/impl/ob/ci;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v1;->a:Lcom/yandex/metrica/impl/ob/r1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/r1;->c(Lcom/yandex/metrica/impl/ob/r1;)Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/r1;->b(Lcom/yandex/metrica/impl/ob/r1;Lcom/yandex/metrica/impl/ob/ci;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v1;->a:Lcom/yandex/metrica/impl/ob/r1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/r1;->d(Lcom/yandex/metrica/impl/ob/r1;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v1;->a:Lcom/yandex/metrica/impl/ob/r1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/r1;->e(Lcom/yandex/metrica/impl/ob/r1;)Lcom/yandex/metrica/impl/ob/rh;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v1;->a:Lcom/yandex/metrica/impl/ob/r1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/r1;->c(Lcom/yandex/metrica/impl/ob/r1;)Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rh;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    :cond_0
    return-void
.end method
