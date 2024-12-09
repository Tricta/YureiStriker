.class Lcom/yandex/metrica/impl/ob/m2$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Td;

.field private final b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/Xd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/Nd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/core/api/ProtobufStateStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/Xd;",
            ">;",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/Nd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Td;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Td;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/m2$e;-><init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/Td;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/Td;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/Xd;",
            ">;",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/Nd;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Td;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$e;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m2$e;->c:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m2$e;->a:Lcom/yandex/metrica/impl/ob/Td;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$e;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Xd;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xd;->e:Lcom/yandex/metrica/impl/ob/u0;

    sget-object v2, Lcom/yandex/metrica/impl/ob/u0;->b:Lcom/yandex/metrica/impl/ob/u0;

    if-eq v1, v2, :cond_0

    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/Nd$a;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Xd;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/Xd;->b:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/Nd$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/u0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xd;->e:Lcom/yandex/metrica/impl/ob/u0;

    sget-object v2, Lcom/yandex/metrica/impl/ob/u0;->e:Lcom/yandex/metrica/impl/ob/u0;

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m2$e;->a:Lcom/yandex/metrica/impl/ob/Td;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Td;->a()Lcom/yandex/metrica/impl/ob/Xd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v2, Lcom/yandex/metrica/impl/ob/Nd$a;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/Xd;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/Xd;->b:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Xd;->e:Lcom/yandex/metrica/impl/ob/u0;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/Nd$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/u0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Nd;

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/Nd;-><init>(Lcom/yandex/metrica/impl/ob/Xd;Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$e;->c:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {p1, v1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$e;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->delete()V

    return-void
.end method
