.class Lcom/yandex/metrica/impl/ob/m2$h;
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
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/ud;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/md;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/core/api/ProtobufStateStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/ud;",
            ">;>;",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/md;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$h;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m2$h;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$h;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$h;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    new-instance v1, Lcom/yandex/metrica/impl/ob/md;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/metrica/impl/ob/md;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/z;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    return-void
.end method
