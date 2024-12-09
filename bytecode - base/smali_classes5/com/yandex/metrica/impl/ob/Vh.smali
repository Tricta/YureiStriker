.class Lcom/yandex/metrica/impl/ob/Vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/f0$a;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Lh;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Uh;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Uh;Lcom/yandex/metrica/impl/ob/Lh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Vh;->b:Lcom/yandex/metrica/impl/ob/Uh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Vh;->a:Lcom/yandex/metrica/impl/ob/Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Vh;->b:Lcom/yandex/metrica/impl/ob/Uh;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vh;->a:Lcom/yandex/metrica/impl/ob/Lh;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Uh;->a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/Lh;)V

    return-void
.end method
