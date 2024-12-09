.class Lcom/yandex/metrica/impl/ob/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/m3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/m3<",
        "Lcom/yandex/metrica/impl/ob/q3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/r1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s1;->a:Lcom/yandex/metrica/impl/ob/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/n3;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/q3;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1;->a:Lcom/yandex/metrica/impl/ob/r1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/r1;->a(Lcom/yandex/metrica/impl/ob/r1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/q3;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
