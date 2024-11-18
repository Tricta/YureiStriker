.class Lcom/yandex/metrica/impl/ob/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/c0;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/yandex/metrica/impl/ob/j4;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c0;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/N1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/N1;->b:Lcom/yandex/metrica/impl/ob/c0;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/N1;->c:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/N1;->d:Lcom/yandex/metrica/impl/ob/j4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/z3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/N1;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/z3;-><init>(Landroid/os/Bundle;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/N1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/z3;->a(Lcom/yandex/metrica/impl/ob/z3;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/i4;->a(Lcom/yandex/metrica/impl/ob/z3;)Lcom/yandex/metrica/impl/ob/i4;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/yandex/metrica/impl/ob/D3;

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/D3;-><init>(Lcom/yandex/metrica/impl/ob/z3;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/N1;->d:Lcom/yandex/metrica/impl/ob/j4;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/j4;->a(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/D3;)Lcom/yandex/metrica/impl/ob/k4;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/N1;->b:Lcom/yandex/metrica/impl/ob/c0;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V

    return-void
.end method
