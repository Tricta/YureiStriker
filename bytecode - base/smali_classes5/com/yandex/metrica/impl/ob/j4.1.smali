.class public Lcom/yandex/metrica/impl/ob/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/j4$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/metrica/impl/ob/p4;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/i4;",
            "Lcom/yandex/metrica/impl/ob/k4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/em;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/em<",
            "Lcom/yandex/metrica/impl/ob/j4$a;",
            "Lcom/yandex/metrica/impl/ob/i4;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private volatile f:I

.field private final g:Lcom/yandex/metrica/impl/ob/m4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/p4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/m4;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/m4;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/j4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/p4;Lcom/yandex/metrica/impl/ob/m4;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/p4;Lcom/yandex/metrica/impl/ob/m4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j4;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j4;->c:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/em;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/em;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j4;->d:Lcom/yandex/metrica/impl/ob/em;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/yandex/metrica/impl/ob/j4;->f:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j4;->e:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j4;->b:Lcom/yandex/metrica/impl/ob/p4;

    .line 26
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/j4;->g:Lcom/yandex/metrica/impl/ob/m4;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/D3;)Lcom/yandex/metrica/impl/ob/k4;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j4;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/k4;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j4;->g:Lcom/yandex/metrica/impl/ob/m4;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/m4;->a(Lcom/yandex/metrica/impl/ob/i4;)Lcom/yandex/metrica/impl/ob/l4;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j4;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j4;->b:Lcom/yandex/metrica/impl/ob/p4;

    .line 6
    invoke-interface {v1, v2, v3, p1, p2}, Lcom/yandex/metrica/impl/ob/l4;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/p4;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/D3;)Lcom/yandex/metrica/impl/ob/k4;

    move-result-object v1

    .line 7
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/j4;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/j4;->d:Lcom/yandex/metrica/impl/ob/em;

    new-instance v2, Lcom/yandex/metrica/impl/ob/j4$a;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i4;->b()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i4;->c()Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i4;->d()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/j4$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v2, p1}, Lcom/yandex/metrica/impl/ob/em;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    iget p1, p0, Lcom/yandex/metrica/impl/ob/j4;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/j4;->f:I

    .line 16
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j4;->d:Lcom/yandex/metrica/impl/ob/em;

    new-instance v2, Lcom/yandex/metrica/impl/ob/j4$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/j4$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/em;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    iget p2, p0, Lcom/yandex/metrica/impl/ob/j4;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/yandex/metrica/impl/ob/j4;->f:I

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/metrica/impl/ob/i4;

    .line 32
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j4;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/metrica/impl/ob/k4;

    .line 35
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/k4;->a()V

    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
