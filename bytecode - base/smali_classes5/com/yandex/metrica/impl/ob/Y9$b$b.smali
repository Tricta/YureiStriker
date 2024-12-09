.class Lcom/yandex/metrica/impl/ob/Y9$b$b;
.super Lcom/yandex/metrica/impl/ob/Z9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Y9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Z9<",
        "Lcom/yandex/metrica/impl/ob/di;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Y9$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Z9;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/M7;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/M7;",
            ")",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/di;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/f9;

    new-instance v1, Lcom/yandex/metrica/impl/ob/X9;

    .line 2
    new-instance v2, Lcom/yandex/metrica/impl/ob/im;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/im;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/X9;-><init>(Lcom/yandex/metrica/impl/ob/im;)V

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/X9;->i()Lcom/yandex/metrica/core/api/ProtobufStateSerializer;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/Q9;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Q9;-><init>()V

    const-string v2, "startup_state"

    invoke-direct {v0, v2, p2, p1, v1}, Lcom/yandex/metrica/impl/ob/f9;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/M7;Lcom/yandex/metrica/core/api/ProtobufStateSerializer;Lcom/yandex/metrica/core/api/ProtobufConverter;)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/M7;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ca;->n()Lcom/yandex/metrica/impl/ob/M7;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/M7;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ca;->o()Lcom/yandex/metrica/impl/ob/M7;

    move-result-object p1

    return-object p1
.end method
