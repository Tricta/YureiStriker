.class Lcom/yandex/metrica/impl/ob/L4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/F4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/L4;->a(Lcom/yandex/metrica/impl/ob/c0;)Z
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


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/L4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/c0;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/S4;

    .line 2
    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/S4;->a(Lcom/yandex/metrica/impl/ob/c0;)Z

    move-result p1

    return p1
.end method
