.class Lcom/yandex/metrica/impl/ob/q1$j;
.super Lcom/yandex/metrica/impl/ob/Rl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/q1;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/q1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/q1;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q1$j;->e:Lcom/yandex/metrica/impl/ob/q1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q1$j;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/q1$j;->b:I

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/q1$j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/q1$j;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1$j;->e:Lcom/yandex/metrica/impl/ob/q1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/q1;->c(Lcom/yandex/metrica/impl/ob/q1;)Lcom/yandex/metrica/impl/ob/p1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q1$j;->a:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/metrica/impl/ob/q1$j;->b:I

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/q1$j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/q1$j;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/p1;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
