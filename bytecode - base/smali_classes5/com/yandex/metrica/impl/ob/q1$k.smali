.class Lcom/yandex/metrica/impl/ob/q1$k;
.super Lcom/yandex/metrica/impl/ob/Rl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/q1;->reportData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/q1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/q1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q1$k;->b:Lcom/yandex/metrica/impl/ob/q1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q1$k;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1$k;->b:Lcom/yandex/metrica/impl/ob/q1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/q1;->c(Lcom/yandex/metrica/impl/ob/q1;)Lcom/yandex/metrica/impl/ob/p1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q1$k;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/p1;->reportData(Landroid/os/Bundle;)V

    return-void
.end method
