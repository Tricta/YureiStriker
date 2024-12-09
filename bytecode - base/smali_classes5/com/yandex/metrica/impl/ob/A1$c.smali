.class Lcom/yandex/metrica/impl/ob/A1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/A1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/A1;->a(Lcom/yandex/metrica/impl/ob/A1$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/A1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/A1$c;->a:Lcom/yandex/metrica/impl/ob/A1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/yandex/metrica/impl/ob/A1;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/A1$c;->a:Lcom/yandex/metrica/impl/ob/A1;

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/A1;->b(Lcom/yandex/metrica/impl/ob/A1;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/A1$c;->a:Lcom/yandex/metrica/impl/ob/A1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A1;->a(Lcom/yandex/metrica/impl/ob/A1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
