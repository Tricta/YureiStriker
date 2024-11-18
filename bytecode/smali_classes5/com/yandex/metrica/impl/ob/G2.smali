.class Lcom/yandex/metrica/impl/ob/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Yl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Yl<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/V;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/H2;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/V;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2;->c:Lcom/yandex/metrica/impl/ob/H2;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G2;->a:Lcom/yandex/metrica/impl/ob/V;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/G2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2;->a:Lcom/yandex/metrica/impl/ob/V;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/G2;->c:Lcom/yandex/metrica/impl/ob/H2;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/H2;->a(Lcom/yandex/metrica/impl/ob/H2;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/V;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2;->c:Lcom/yandex/metrica/impl/ob/H2;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/H2;->b(Lcom/yandex/metrica/impl/ob/H2;)Lcom/yandex/metrica/impl/ob/J2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/J2;->b(Lcom/yandex/metrica/impl/ob/Yl;)V

    const/4 p1, 0x0

    return-object p1
.end method
