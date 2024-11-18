.class public Lcom/yandex/metrica/impl/ob/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ya<",
        "Lcom/yandex/metrica/impl/ob/Oa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Aa;

.field private final b:Lcom/yandex/metrica/impl/ob/va;

.field private final c:Lcom/yandex/metrica/impl/ob/Xm;

.field private final d:Lcom/yandex/metrica/impl/ob/Ea;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Aa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Aa;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/va;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/va;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Xm;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Xm;-><init>(I)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Ea;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Ea;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/za;-><init>(Lcom/yandex/metrica/impl/ob/Aa;Lcom/yandex/metrica/impl/ob/va;Lcom/yandex/metrica/impl/ob/Xm;Lcom/yandex/metrica/impl/ob/Ea;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Aa;Lcom/yandex/metrica/impl/ob/va;Lcom/yandex/metrica/impl/ob/Xm;Lcom/yandex/metrica/impl/ob/Ea;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/za;->a:Lcom/yandex/metrica/impl/ob/Aa;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/za;->b:Lcom/yandex/metrica/impl/ob/va;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/za;->c:Lcom/yandex/metrica/impl/ob/Xm;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/za;->d:Lcom/yandex/metrica/impl/ob/Ea;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ef;)Lcom/yandex/metrica/impl/ob/ef;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef;-><init>()V

    .line 2
    iget v1, p1, Lcom/yandex/metrica/impl/ob/ef;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ef;->a:I

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/ef$h;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ef$h;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/ef$f;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ef$f;-><init>()V

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/ef$h;->a:Lcom/yandex/metrica/impl/ob/ef$f;

    .line 5
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/ef$h;->a:Lcom/yandex/metrica/impl/ob/ef$f;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ef$h;->a:Lcom/yandex/metrica/impl/ob/ef$f;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ef$f;->b:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/ef$f;->b:[B

    .line 6
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ef$f;->a:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/ef$f;->a:[B

    .line 7
    iget v2, p1, Lcom/yandex/metrica/impl/ob/ef$f;->e:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/ef$f;->e:I

    .line 8
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ef$f;->c:Lcom/yandex/metrica/impl/ob/ef$i;

    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/ef$f;->c:Lcom/yandex/metrica/impl/ob/ef$i;

    return-object v0
.end method


# virtual methods
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Oa;

    .line 2
    new-instance v2, Lcom/yandex/metrica/impl/ob/ef;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ef;-><init>()V

    .line 3
    iget v3, v1, Lcom/yandex/metrica/impl/ob/Oa;->b:I

    iput v3, v2, Lcom/yandex/metrica/impl/ob/ef;->a:I

    .line 4
    new-instance v3, Lcom/yandex/metrica/impl/ob/ef$h;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ef$h;-><init>()V

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    .line 6
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Oa;->c:Lcom/yandex/metrica/impl/ob/Pa;

    .line 7
    new-instance v3, Lcom/yandex/metrica/impl/ob/ef$f;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ef$f;-><init>()V

    .line 9
    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/Pa;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->b(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/ef$f;->a:[B

    .line 11
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/za;->c:Lcom/yandex/metrica/impl/ob/Xm;

    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Pa;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/Xm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tm;

    move-result-object v4

    .line 13
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Tm;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/b;->b(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v3, Lcom/yandex/metrica/impl/ob/ef$f;->b:[B

    .line 15
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Pa;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v3, Lcom/yandex/metrica/impl/ob/ef$f;->e:I

    .line 18
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Pa;->d:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 19
    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/za;->a:Lcom/yandex/metrica/impl/ob/Aa;

    invoke-virtual {v6, v5}, Lcom/yandex/metrica/impl/ob/Aa;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v5

    .line 20
    iget-object v6, v5, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/metrica/impl/ob/ef$i;

    iput-object v6, v3, Lcom/yandex/metrica/impl/ob/ef$f;->c:Lcom/yandex/metrica/impl/ob/ef$i;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget-object v6, v2, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    iput-object v3, v6, Lcom/yandex/metrica/impl/ob/ef$h;->a:Lcom/yandex/metrica/impl/ob/ef$f;

    const/4 v3, 0x2

    .line 25
    new-array v6, v3, [Lcom/yandex/metrica/impl/ob/Im;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/Hm;->a([Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v5

    .line 37
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Pa;->c:Ljava/util/List;

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/za;->d:Lcom/yandex/metrica/impl/ob/Ea;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget v8, v2, Lcom/yandex/metrica/impl/ob/ef;->a:I

    new-instance v9, Lcom/yandex/metrica/impl/ob/ef;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/ef;-><init>()V

    iget v9, v9, Lcom/yandex/metrica/impl/ob/ef;->a:I

    if-eq v8, v9, :cond_1

    .line 61
    iget v8, v2, Lcom/yandex/metrica/impl/ob/ef;->a:I

    .line 62
    invoke-static {v4, v8}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v7

    .line 64
    :goto_1
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/ef;->b:Lcom/yandex/metrica/impl/ob/ef$q;

    if-eqz v9, :cond_2

    .line 66
    invoke-static {v3, v9}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 68
    :cond_2
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/ef;->c:Lcom/yandex/metrica/impl/ob/ef$o;

    if-eqz v9, :cond_3

    const/4 v10, 0x3

    .line 70
    invoke-static {v10, v9}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 72
    :cond_3
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/ef;->d:Lcom/yandex/metrica/impl/ob/ef$p;

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    .line 74
    invoke-static {v10, v9}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 76
    :cond_4
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/ef;->e:Lcom/yandex/metrica/impl/ob/ef$b;

    if-eqz v9, :cond_5

    const/4 v11, 0x5

    .line 78
    invoke-static {v11, v9}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 80
    :cond_5
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    if-eqz v9, :cond_6

    const/4 v11, 0x6

    .line 82
    invoke-static {v11, v9}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 83
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/za;->a(Lcom/yandex/metrica/impl/ob/ef;)Lcom/yandex/metrica/impl/ob/ef;

    move-result-object v11

    move-object v13, v5

    move v12, v7

    move v14, v8

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_9

    .line 91
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/metrica/impl/ob/Na;

    .line 92
    new-instance v4, Lcom/yandex/metrica/impl/ob/ef$g;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/ef$g;-><init>()V

    .line 93
    iput v12, v4, Lcom/yandex/metrica/impl/ob/ef$g;->a:I

    .line 95
    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/za;->b:Lcom/yandex/metrica/impl/ob/va;

    .line 96
    invoke-virtual {v7, v15}, Lcom/yandex/metrica/impl/ob/va;->a(Lcom/yandex/metrica/impl/ob/Na;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v7

    .line 97
    iget-object v15, v7, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/metrica/impl/ob/ef$c;

    iput-object v15, v4, Lcom/yandex/metrica/impl/ob/ef$g;->b:Lcom/yandex/metrica/impl/ob/ef$c;

    .line 98
    iget-object v15, v0, Lcom/yandex/metrica/impl/ob/za;->d:Lcom/yandex/metrica/impl/ob/Ea;

    .line 99
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v10}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v15

    .line 153
    invoke-static {v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v17

    and-int/lit8 v18, v17, -0x80

    if-nez v18, :cond_7

    const/16 v18, 0x0

    goto :goto_3

    .line 157
    :cond_7
    invoke-static/range {v17 .. v17}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v18

    :goto_3
    add-int v15, v15, v17

    add-int v15, v15, v18

    .line 158
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    if-eqz v17, :cond_8

    add-int v10, v14, v15

    const v3, 0x32000

    if-le v10, v3, :cond_8

    .line 159
    iget-object v3, v11, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/ef$h;->a:Lcom/yandex/metrica/impl/ob/ef$f;

    .line 160
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/yandex/metrica/impl/ob/ef$g;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/yandex/metrica/impl/ob/ef$g;

    .line 161
    iput-object v9, v3, Lcom/yandex/metrica/impl/ob/ef$f;->d:[Lcom/yandex/metrica/impl/ob/ef$g;

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v9, Lcom/yandex/metrica/impl/ob/Ga;

    invoke-direct {v9, v11, v13}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/za;->a(Lcom/yandex/metrica/impl/ob/ef;)Lcom/yandex/metrica/impl/ob/ef;

    move-result-object v9

    move-object v13, v5

    move v14, v8

    move-object v11, v9

    move-object v9, v3

    .line 178
    :cond_8
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 179
    new-array v4, v3, [Lcom/yandex/metrica/impl/ob/Im;

    const/4 v10, 0x0

    aput-object v13, v4, v10

    const/16 v16, 0x1

    aput-object v7, v4, v16

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Hm;->a([Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v13

    add-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    move v7, v10

    move/from16 v4, v16

    const/4 v10, 0x4

    goto/16 :goto_2

    .line 187
    :cond_9
    iget-object v1, v11, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/ef$h;->a:Lcom/yandex/metrica/impl/ob/ef$f;

    .line 188
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/ef$g;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/metrica/impl/ob/ef$g;

    .line 189
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/ef$f;->d:[Lcom/yandex/metrica/impl/ob/ef$g;

    .line 190
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ga;

    invoke-direct {v1, v11, v13}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
