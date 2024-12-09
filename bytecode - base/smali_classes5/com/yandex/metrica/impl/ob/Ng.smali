.class public Lcom/yandex/metrica/impl/ob/Ng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ng$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/Rg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/Rg;

.field private c:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

.field private d:Lcom/yandex/metrica/impl/ob/Tg;

.field private e:Lcom/yandex/metrica/impl/ob/Ng$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/Ng$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/Rg;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Ng$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Tg;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Tg;-><init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Ng;-><init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/Ng$a;Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;Lcom/yandex/metrica/impl/ob/Tg;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/Ng$a;Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;Lcom/yandex/metrica/impl/ob/Tg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/Rg;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Ng$a;",
            "Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;",
            "Lcom/yandex/metrica/impl/ob/Tg;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 4
    invoke-interface {p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Rg;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->b:Lcom/yandex/metrica/impl/ob/Rg;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ng;->c:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ng;->d:Lcom/yandex/metrica/impl/ob/Tg;

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ng;->e:Lcom/yandex/metrica/impl/ob/Ng$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 7
    new-instance v7, Lcom/yandex/metrica/impl/ob/Rg;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ng;->b:Lcom/yandex/metrica/impl/ob/Rg;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Rg;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Rg;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ng;->c:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Rg;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ng;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v0, v7}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 15
    iput-object v7, p0, Lcom/yandex/metrica/impl/ob/Ng;->b:Lcom/yandex/metrica/impl/ob/Rg;

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ng;->e:Lcom/yandex/metrica/impl/ob/Ng$a;

    check-cast v0, Lcom/yandex/metrica/impl/ob/Qg$a;

    .line 17
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Qg$a;->a:Lcom/yandex/metrica/impl/ob/Qg;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qg;->b()V

    .line 18
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Qg$a;->a:Lcom/yandex/metrica/impl/ob/Qg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Qg;->a(Lcom/yandex/metrica/impl/ob/Qg;Z)Z

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Rg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ng;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->b:Lcom/yandex/metrica/impl/ob/Rg;

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->d:Lcom/yandex/metrica/impl/ob/Tg;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Tg;->a()V

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->e:Lcom/yandex/metrica/impl/ob/Ng$a;

    check-cast p1, Lcom/yandex/metrica/impl/ob/Qg$a;

    .line 5
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Qg$a;->a:Lcom/yandex/metrica/impl/ob/Qg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qg;->b()V

    .line 6
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Qg$a;->a:Lcom/yandex/metrica/impl/ob/Qg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Lcom/yandex/metrica/impl/ob/Qg;Z)Z

    return-void
.end method
