.class Lcom/yandex/metrica/impl/ob/Ik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Bk;

.field private final b:Lcom/yandex/metrica/impl/ob/Lk;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Bk;Lcom/yandex/metrica/impl/ob/Lk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ik;->a:Lcom/yandex/metrica/impl/ob/Bk;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ik;->b:Lcom/yandex/metrica/impl/ob/Lk;

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/jl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ik;->a:Lcom/yandex/metrica/impl/ob/Bk;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Bk;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "yandex:ads:context"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ik;->b:Lcom/yandex/metrica/impl/ob/Lk;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Lk;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/jl;)Z

    move-result p1

    return p1
.end method
