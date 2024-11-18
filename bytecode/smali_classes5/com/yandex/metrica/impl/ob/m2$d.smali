.class Lcom/yandex/metrica/impl/ob/m2$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/Z1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/v3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/Y8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/Y8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/Z1;",
            ">;",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/v3;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Y8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$d;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m2$d;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m2$d;->c:Lcom/yandex/metrica/impl/ob/Y8;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$d;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z1;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$d;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v0}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->delete()V

    .line 4
    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/Z1;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Z1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/v3$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Z1;->a:Ljava/util/Map;

    sget-object v1, Lcom/yandex/metrica/impl/ob/u0;->d:Lcom/yandex/metrica/impl/ob/u0;

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/v3$a;-><init>(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/u0;)V

    .line 10
    new-instance p1, Lcom/yandex/metrica/impl/ob/v3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/v3;-><init>(Lcom/yandex/metrica/impl/ob/v3$a;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$d;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$d;->c:Lcom/yandex/metrica/impl/ob/Y8;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Y8;->h()Lcom/yandex/metrica/impl/ob/Y8;

    :cond_1
    return-void
.end method
