.class public Lcom/yandex/metrica/impl/ob/V9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/Uk;",
        "Lcom/yandex/metrica/impl/ob/xf$v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/U9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/U9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/U9;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V9;-><init>(Lcom/yandex/metrica/impl/ob/U9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/U9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V9;->a:Lcom/yandex/metrica/impl/ob/U9;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xf$v;)Lcom/yandex/metrica/impl/ob/Uk;
    .locals 21

    move-object/from16 v0, p1

    .line 20
    new-instance v18, Lcom/yandex/metrica/impl/ob/Uk;

    move-object/from16 v1, v18

    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/xf$v;->a:Z

    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/xf$v;->b:Z

    iget-boolean v4, v0, Lcom/yandex/metrica/impl/ob/xf$v;->c:Z

    iget-boolean v5, v0, Lcom/yandex/metrica/impl/ob/xf$v;->d:Z

    iget-boolean v6, v0, Lcom/yandex/metrica/impl/ob/xf$v;->i:Z

    iget-boolean v7, v0, Lcom/yandex/metrica/impl/ob/xf$v;->j:Z

    iget-boolean v8, v0, Lcom/yandex/metrica/impl/ob/xf$v;->k:Z

    iget-boolean v9, v0, Lcom/yandex/metrica/impl/ob/xf$v;->l:Z

    iget-boolean v10, v0, Lcom/yandex/metrica/impl/ob/xf$v;->n:Z

    iget-boolean v11, v0, Lcom/yandex/metrica/impl/ob/xf$v;->o:Z

    iget v12, v0, Lcom/yandex/metrica/impl/ob/xf$v;->e:I

    iget v13, v0, Lcom/yandex/metrica/impl/ob/xf$v;->f:I

    iget v14, v0, Lcom/yandex/metrica/impl/ob/xf$v;->g:I

    iget v15, v0, Lcom/yandex/metrica/impl/ob/xf$v;->h:I

    move-object/from16 v19, v1

    iget v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->p:I

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v20, v2

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/V9;->a:Lcom/yandex/metrica/impl/ob/U9;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/xf$v;->m:[Lcom/yandex/metrica/impl/ob/xf$y;

    .line 36
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/U9;->a([Lcom/yandex/metrica/impl/ob/xf$y;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lcom/yandex/metrica/impl/ob/Uk;-><init>(ZZZZZZZZZZIIIIILjava/util/List;)V

    return-object v18
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Uk;)Lcom/yandex/metrica/impl/ob/xf$v;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$v;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$v;-><init>()V

    .line 4
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->a:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->a:Z

    .line 5
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->b:Z

    .line 6
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->c:Z

    .line 7
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->d:Z

    .line 8
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->e:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->i:Z

    .line 9
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->f:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->j:Z

    .line 10
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->k:Z

    .line 11
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->h:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->l:Z

    .line 12
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->i:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->n:Z

    .line 13
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->j:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->o:Z

    .line 14
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->k:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->e:I

    .line 15
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->l:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->f:I

    .line 16
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->m:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->g:I

    .line 17
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->n:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->h:I

    .line 18
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Uk;->o:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->p:I

    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V9;->a:Lcom/yandex/metrica/impl/ob/U9;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Uk;->p:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/U9;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/xf$y;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->m:[Lcom/yandex/metrica/impl/ob/xf$y;

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Uk;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/V9;->a(Lcom/yandex/metrica/impl/ob/Uk;)Lcom/yandex/metrica/impl/ob/xf$v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$v;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/V9;->a(Lcom/yandex/metrica/impl/ob/xf$v;)Lcom/yandex/metrica/impl/ob/Uk;

    move-result-object p1

    return-object p1
.end method
