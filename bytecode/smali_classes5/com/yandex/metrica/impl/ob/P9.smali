.class public Lcom/yandex/metrica/impl/ob/P9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/Qh;",
        "Lcom/yandex/metrica/impl/ob/xf$q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xf$q;)Lcom/yandex/metrica/impl/ob/Qh;
    .locals 20

    move-object/from16 v0, p1

    .line 12
    new-instance v18, Lcom/yandex/metrica/impl/ob/Qh;

    move-object/from16 v1, v18

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/xf$q;->a:J

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/xf$q;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/xf$q;->d:[I

    .line 15
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/b;->a([I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/xf$q;->c:[I

    .line 16
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/b;->a([I)Ljava/util/List;

    move-result-object v6

    iget-wide v7, v0, Lcom/yandex/metrica/impl/ob/xf$q;->e:J

    iget v9, v0, Lcom/yandex/metrica/impl/ob/xf$q;->f:I

    iget-wide v10, v0, Lcom/yandex/metrica/impl/ob/xf$q;->g:J

    iget-wide v12, v0, Lcom/yandex/metrica/impl/ob/xf$q;->h:J

    iget-wide v14, v0, Lcom/yandex/metrica/impl/ob/xf$q;->i:J

    move-object/from16 v19, v1

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/xf$q;->j:J

    move-wide/from16 v16, v0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/yandex/metrica/impl/ob/Qh;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JIJJJJ)V

    return-object v18
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qh;)Lcom/yandex/metrica/impl/ob/xf$q;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$q;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$q;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Qh;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$q;->a:J

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Qh;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$q;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Qh;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$q;->d:[I

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Qh;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$q;->c:[I

    .line 6
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Qh;->e:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$q;->e:J

    .line 7
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Qh;->f:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$q;->f:I

    .line 8
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Qh;->g:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$q;->g:J

    .line 9
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Qh;->h:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$q;->h:J

    .line 10
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Qh;->i:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$q;->i:J

    .line 11
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Qh;->j:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$q;->j:J

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Qh;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/P9;->a(Lcom/yandex/metrica/impl/ob/Qh;)Lcom/yandex/metrica/impl/ob/xf$q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$q;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/P9;->a(Lcom/yandex/metrica/impl/ob/xf$q;)Lcom/yandex/metrica/impl/ob/Qh;

    move-result-object p1

    return-object p1
.end method
