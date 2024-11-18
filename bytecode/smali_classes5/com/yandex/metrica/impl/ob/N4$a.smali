.class Lcom/yandex/metrica/impl/ob/N4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/F4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/N4;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/n4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/F4$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/n4;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/N4;Lcom/yandex/metrica/impl/ob/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/N4$a;->a:Lcom/yandex/metrica/impl/ob/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/c0;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/M4;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/N4$a;->a:Lcom/yandex/metrica/impl/ob/n4;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/M4;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/n4;)Z

    move-result p1

    return p1
.end method
