.class public Lcom/yandex/metrica/impl/ob/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/Fh;",
        "Lcom/yandex/metrica/impl/ob/xf$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/F1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yh;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/x9;-><init>(Lcom/yandex/metrica/impl/ob/F1;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/F1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x9;->a:Lcom/yandex/metrica/impl/ob/F1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xf$i;)Lcom/yandex/metrica/impl/ob/Fh;
    .locals 2

    .line 26
    new-instance v0, Lcom/yandex/metrica/impl/ob/Fh$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Fh$a;-><init>()V

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->a:Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->d(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->i:Z

    .line 28
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->p(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->h:Z

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->c(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->r:Z

    .line 30
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->q(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->g:Z

    .line 31
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->w(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->f:Z

    .line 32
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->v(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->e:Z

    .line 33
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->g(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->d:Z

    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->f(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->j:Z

    .line 35
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->o(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->k:Z

    .line 36
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->j(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->c:Z

    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->n(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->b:Z

    .line 38
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->m(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->m:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->k(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->l:Z

    .line 40
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->l(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->n:Z

    .line 41
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->h(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->o:Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->t(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->p:Z

    .line 43
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->s(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->u:Z

    .line 44
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->u(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->q:Z

    .line 45
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->r(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->s:Z

    .line 46
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->a(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->t:Z

    .line 47
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->b(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->v:Z

    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->i(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->w:Z

    .line 49
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fh$a;->e(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x9;->a:Lcom/yandex/metrica/impl/ob/F1;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/xf$i;->x:I

    .line 50
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/F1;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Fh$a;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/yandex/metrica/impl/ob/Fh;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Fh;-><init>(Lcom/yandex/metrica/impl/ob/Fh$a;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Fh;)Lcom/yandex/metrica/impl/ob/xf$i;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$i;-><init>()V

    .line 2
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->d:Z

    .line 3
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->c:Z

    .line 4
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->b:Z

    .line 5
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->a:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->a:Z

    .line 6
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->e:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->j:Z

    .line 7
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->f:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->k:Z

    .line 8
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->n:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->e:Z

    .line 9
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->r:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->h:Z

    .line 10
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->s:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->i:Z

    .line 11
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->o:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->r:Z

    .line 12
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->p:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->f:Z

    .line 13
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->q:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->g:Z

    .line 14
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->h:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->m:Z

    .line 15
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->l:Z

    .line 16
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->i:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->n:Z

    .line 17
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->j:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->o:Z

    .line 18
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->l:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->p:Z

    .line 19
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->m:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->u:Z

    .line 20
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->k:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->q:Z

    .line 21
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->t:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->s:Z

    .line 22
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->u:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->t:Z

    .line 23
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->v:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->v:Z

    .line 24
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Fh;->w:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->w:Z

    .line 25
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x9;->a:Lcom/yandex/metrica/impl/ob/F1;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Fh;->x:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/F1;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/xf$i;->x:I

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Fh;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/x9;->a(Lcom/yandex/metrica/impl/ob/Fh;)Lcom/yandex/metrica/impl/ob/xf$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$i;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/x9;->a(Lcom/yandex/metrica/impl/ob/xf$i;)Lcom/yandex/metrica/impl/ob/Fh;

    move-result-object p1

    return-object p1
.end method
