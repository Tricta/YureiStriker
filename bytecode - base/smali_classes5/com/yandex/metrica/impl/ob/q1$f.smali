.class Lcom/yandex/metrica/impl/ob/q1$f;
.super Lcom/yandex/metrica/impl/ob/Rl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/q1;->a(Landroid/content/Intent;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yandex/metrica/impl/ob/q1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/q1;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q1$f;->d:Lcom/yandex/metrica/impl/ob/q1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q1$f;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/q1$f;->b:I

    iput p4, p0, Lcom/yandex/metrica/impl/ob/q1$f;->c:I

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1$f;->d:Lcom/yandex/metrica/impl/ob/q1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/q1;->c(Lcom/yandex/metrica/impl/ob/q1;)Lcom/yandex/metrica/impl/ob/p1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q1$f;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/yandex/metrica/impl/ob/q1$f;->b:I

    iget v3, p0, Lcom/yandex/metrica/impl/ob/q1$f;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/B1;->a(Landroid/content/Intent;II)V

    return-void
.end method
