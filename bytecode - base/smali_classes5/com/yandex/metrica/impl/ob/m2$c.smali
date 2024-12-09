.class Lcom/yandex/metrica/impl/ob/m2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/D1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/di;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/di;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$c;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$c;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/di;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$c;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/di;->r:Lcom/yandex/metrica/impl/ob/Fh;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/di;->a(Lcom/yandex/metrica/impl/ob/Fh;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/di;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/di$b;->g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/di$b;->a()Lcom/yandex/metrica/impl/ob/di;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    return-void
.end method
