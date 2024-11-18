.class public Lcom/yandex/metrica/impl/ob/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/J0;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Ic;

.field private b:Lcom/yandex/metrica/impl/ob/vc;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/xc<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ic<",
            "Lcom/yandex/metrica/impl/ob/Qb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ic<",
            "Lcom/yandex/metrica/impl/ob/Qb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ic<",
            "Lcom/yandex/metrica/impl/ob/Qb;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ic<",
            "Lcom/yandex/metrica/impl/ob/Vb;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/H0;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Ic;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/uc;-><init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/impl/ob/Y8;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/impl/ob/Ib;Lcom/yandex/metrica/impl/ob/Ib;Lcom/yandex/metrica/impl/ob/Ec;Lcom/yandex/metrica/impl/ob/Xb;Lcom/yandex/metrica/impl/ob/H0$c;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/uc;->b:Lcom/yandex/metrica/impl/ob/vc;

    .line 11
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/vc;->c:Lcom/yandex/metrica/impl/ob/fc;

    if-eqz p1, :cond_0

    .line 12
    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/fc;->g:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/uc;->i:Z

    .line 13
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/fc;->n:Lcom/yandex/metrica/impl/ob/Qb;

    .line 14
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/fc;->o:Lcom/yandex/metrica/impl/ob/Qb;

    .line 15
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fc;->p:Lcom/yandex/metrica/impl/ob/Qb;

    .line 16
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/fc;->q:Lcom/yandex/metrica/impl/ob/Vb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    .line 18
    :goto_0
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/uc;->a:Lcom/yandex/metrica/impl/ob/Ic;

    .line 21
    invoke-virtual {p3, p2, v1}, Lcom/yandex/metrica/impl/ob/Ib;->a(Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/impl/ob/Qb;)Lcom/yandex/metrica/impl/ob/xc;

    move-result-object p3

    .line 23
    invoke-virtual {p4, p2, v0}, Lcom/yandex/metrica/impl/ob/Ib;->a(Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/impl/ob/Qb;)Lcom/yandex/metrica/impl/ob/xc;

    move-result-object p4

    .line 25
    invoke-virtual {p5, p2, v2}, Lcom/yandex/metrica/impl/ob/Ec;->a(Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/impl/ob/Qb;)Lcom/yandex/metrica/impl/ob/xc;

    move-result-object p2

    .line 27
    invoke-virtual {p6, p1}, Lcom/yandex/metrica/impl/ob/Xb;->a(Lcom/yandex/metrica/impl/ob/Vb;)Lcom/yandex/metrica/impl/ob/xc;

    move-result-object p1

    const/4 p5, 0x4

    .line 28
    new-array p5, p5, [Lcom/yandex/metrica/impl/ob/xc;

    const/4 p6, 0x0

    aput-object p3, p5, p6

    const/4 p6, 0x1

    aput-object p4, p5, p6

    const/4 p6, 0x2

    aput-object p2, p5, p6

    const/4 p6, 0x3

    aput-object p1, p5, p6

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/uc;->c:Ljava/util/List;

    .line 29
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/uc;->d:Lcom/yandex/metrica/impl/ob/ic;

    .line 30
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/uc;->e:Lcom/yandex/metrica/impl/ob/ic;

    .line 31
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/uc;->f:Lcom/yandex/metrica/impl/ob/ic;

    .line 32
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/uc;->g:Lcom/yandex/metrica/impl/ob/ic;

    .line 33
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/uc;->b:Lcom/yandex/metrica/impl/ob/vc;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/uc;->a:Lcom/yandex/metrica/impl/ob/Ic;

    .line 34
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Ic;->b()Lcom/yandex/metrica/impl/ob/qc;

    move-result-object p2

    invoke-virtual {p7, p1, p0, p2}, Lcom/yandex/metrica/impl/ob/H0$c;->a(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/J0;Lcom/yandex/metrica/impl/ob/H0$d;)Lcom/yandex/metrica/impl/ob/H0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/uc;->h:Lcom/yandex/metrica/impl/ob/H0;

    .line 35
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/uc;->a:Lcom/yandex/metrica/impl/ob/Ic;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Ic;->b()Lcom/yandex/metrica/impl/ob/qc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/G0;->a(Lcom/yandex/metrica/impl/ob/H0;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/impl/ob/Y8;)V
    .locals 8

    .line 3
    new-instance v3, Lcom/yandex/metrica/impl/ob/Yb;

    invoke-direct {v3, p1, p3}, Lcom/yandex/metrica/impl/ob/Yb;-><init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Y8;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/dc;

    invoke-direct {v4, p1, p3}, Lcom/yandex/metrica/impl/ob/dc;-><init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Y8;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Ec;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/Ec;-><init>(Lcom/yandex/metrica/impl/ob/vc;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Xb;

    invoke-direct {v6, p1, p3, p2}, Lcom/yandex/metrica/impl/ob/Xb;-><init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/Ic;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/H0$c;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/H0$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/uc;-><init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/impl/ob/Ib;Lcom/yandex/metrica/impl/ob/Ib;Lcom/yandex/metrica/impl/ob/Ec;Lcom/yandex/metrica/impl/ob/Xb;Lcom/yandex/metrica/impl/ob/H0$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/uc;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/xc;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/xc;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->a:Lcom/yandex/metrica/impl/ob/Ic;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ic;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/fc;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/uc;->i:Z

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->a:Lcom/yandex/metrica/impl/ob/Ic;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ic;->a(Lcom/yandex/metrica/impl/ob/fc;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->d:Lcom/yandex/metrica/impl/ob/ic;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fc;->n:Lcom/yandex/metrica/impl/ob/Qb;

    :goto_1
    check-cast v0, Lcom/yandex/metrica/impl/ob/xc;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/xc;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->e:Lcom/yandex/metrica/impl/ob/ic;

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fc;->o:Lcom/yandex/metrica/impl/ob/Qb;

    :goto_2
    check-cast v0, Lcom/yandex/metrica/impl/ob/xc;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/xc;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->f:Lcom/yandex/metrica/impl/ob/ic;

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fc;->p:Lcom/yandex/metrica/impl/ob/Qb;

    :goto_3
    check-cast v0, Lcom/yandex/metrica/impl/ob/xc;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/xc;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->g:Lcom/yandex/metrica/impl/ob/ic;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/fc;->q:Lcom/yandex/metrica/impl/ob/Vb;

    :goto_4
    check-cast v0, Lcom/yandex/metrica/impl/ob/xc;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/xc;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/uc;->a()V

    return-void
.end method

.method public b()Landroid/location/Location;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/uc;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->a:Lcom/yandex/metrica/impl/ob/Ic;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ic;->a()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/uc;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->h:Lcom/yandex/metrica/impl/ob/H0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H0;->c()V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/xc;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/xc;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->h:Lcom/yandex/metrica/impl/ob/H0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H0;->d()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/xc;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/xc;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
