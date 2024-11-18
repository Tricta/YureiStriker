.class public Lcom/yandex/metrica/impl/ob/e5;
.super Lcom/yandex/metrica/impl/ob/X4;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/vd;

.field private final c:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/md;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/A;

.field private final e:Lcom/yandex/metrica/impl/ob/v;

.field private final f:Lcom/yandex/metrica/impl/ob/x;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/vd;)V
    .locals 9

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/md;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Y9$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Y9;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Y9;->a(Landroid/content/Context;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/A;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/A;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/v;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/v;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/x;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/yandex/metrica/impl/ob/x;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/yandex/metrica/impl/ob/e5;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/vd;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/A;Lcom/yandex/metrica/impl/ob/v;Lcom/yandex/metrica/impl/ob/x;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/vd;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/A;Lcom/yandex/metrica/impl/ob/v;Lcom/yandex/metrica/impl/ob/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/L3;",
            "Lcom/yandex/metrica/impl/ob/vd;",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/md;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/A;",
            "Lcom/yandex/metrica/impl/ob/v;",
            "Lcom/yandex/metrica/impl/ob/x;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X4;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e5;->b:Lcom/yandex/metrica/impl/ob/vd;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/e5;->c:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/e5;->d:Lcom/yandex/metrica/impl/ob/A;

    .line 11
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/e5;->e:Lcom/yandex/metrica/impl/ob/v;

    .line 12
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/e5;->f:Lcom/yandex/metrica/impl/ob/x;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->e()Lcom/yandex/metrica/impl/ob/I3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I3;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->w()Lcom/yandex/metrica/impl/ob/W7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/W7;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e5;->c:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/md;

    .line 8
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/md;->a:Ljava/util/List;

    .line 9
    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/md;->b:Lcom/yandex/metrica/impl/ob/z;

    .line 11
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/e5;->d:Lcom/yandex/metrica/impl/ob/A;

    .line 12
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/A;->a()Lcom/yandex/metrica/impl/ob/z;

    move-result-object v4

    .line 13
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/md;->c:Ljava/util/List;

    .line 14
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/e5;->f:Lcom/yandex/metrica/impl/ob/x;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/x;->a()Ljava/util/List;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/e5;->b:Lcom/yandex/metrica/impl/ob/vd;

    .line 16
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/yandex/metrica/impl/ob/vd;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    .line 18
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {v5, v6}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lcom/yandex/metrica/impl/ob/md;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 24
    :goto_0
    invoke-direct {v3, v2, v4, v6}, Lcom/yandex/metrica/impl/ob/md;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/z;Ljava/util/List;)V

    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->r()Lcom/yandex/metrica/impl/ob/a4;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/md;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/md;->b:Lcom/yandex/metrica/impl/ob/z;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/e5;->e:Lcom/yandex/metrica/impl/ob/v;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/md;->c:Ljava/util/List;

    invoke-static {p1, v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;Ljava/util/Collection;Lcom/yandex/metrica/impl/ob/z;Lcom/yandex/metrica/impl/ob/v;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a4;->e(Lcom/yandex/metrica/impl/ob/c0;)V

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->r()Lcom/yandex/metrica/impl/ob/a4;

    move-result-object v0

    .line 39
    iget-object v1, v2, Lcom/yandex/metrica/impl/ob/md;->a:Ljava/util/List;

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/md;->b:Lcom/yandex/metrica/impl/ob/z;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/e5;->e:Lcom/yandex/metrica/impl/ob/v;

    iget-object v5, v2, Lcom/yandex/metrica/impl/ob/md;->c:Ljava/util/List;

    invoke-static {p1, v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;Ljava/util/Collection;Lcom/yandex/metrica/impl/ob/z;Lcom/yandex/metrica/impl/ob/v;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a4;->e(Lcom/yandex/metrica/impl/ob/c0;)V

    .line 47
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e5;->c:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {p1, v2}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
