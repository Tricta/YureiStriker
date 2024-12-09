.class public Lcom/yandex/metrica/impl/ob/W9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/jl;",
        "Lcom/yandex/metrica/impl/ob/xf$w;",
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

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/W9;-><init>(Lcom/yandex/metrica/impl/ob/U9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/U9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W9;->a:Lcom/yandex/metrica/impl/ob/U9;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xf$w;)Lcom/yandex/metrica/impl/ob/jl;
    .locals 11

    .line 12
    new-instance v10, Lcom/yandex/metrica/impl/ob/jl;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/xf$w;->a:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/xf$w;->b:I

    iget v3, p1, Lcom/yandex/metrica/impl/ob/xf$w;->c:I

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/xf$w;->d:J

    iget-boolean v6, p1, Lcom/yandex/metrica/impl/ob/xf$w;->e:Z

    iget-boolean v7, p1, Lcom/yandex/metrica/impl/ob/xf$w;->f:Z

    iget-boolean v8, p1, Lcom/yandex/metrica/impl/ob/xf$w;->g:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W9;->a:Lcom/yandex/metrica/impl/ob/U9;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xf$w;->h:[Lcom/yandex/metrica/impl/ob/xf$y;

    .line 20
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/U9;->a([Lcom/yandex/metrica/impl/ob/xf$y;)Ljava/util/List;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/jl;-><init>(IIIJZZZLjava/util/List;)V

    return-object v10
.end method

.method public a(Lcom/yandex/metrica/impl/ob/jl;)Lcom/yandex/metrica/impl/ob/xf$w;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$w;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$w;-><init>()V

    .line 4
    iget v1, p1, Lcom/yandex/metrica/impl/ob/jl;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$w;->a:I

    .line 5
    iget v1, p1, Lcom/yandex/metrica/impl/ob/jl;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$w;->b:I

    .line 6
    iget v1, p1, Lcom/yandex/metrica/impl/ob/jl;->c:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$w;->c:I

    .line 7
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/jl;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$w;->d:J

    .line 8
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/jl;->e:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$w;->e:Z

    .line 9
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/jl;->f:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$w;->f:Z

    .line 10
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/jl;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$w;->g:Z

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W9;->a:Lcom/yandex/metrica/impl/ob/U9;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/jl;->h:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/U9;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/xf$y;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/xf$w;->h:[Lcom/yandex/metrica/impl/ob/xf$y;

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/jl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/W9;->a(Lcom/yandex/metrica/impl/ob/jl;)Lcom/yandex/metrica/impl/ob/xf$w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$w;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/W9;->a(Lcom/yandex/metrica/impl/ob/xf$w;)Lcom/yandex/metrica/impl/ob/jl;

    move-result-object p1

    return-object p1
.end method
