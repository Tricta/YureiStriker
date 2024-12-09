.class public final Lcom/applovin/impl/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/np$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 114
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/r6;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p1, p0, Lcom/applovin/impl/r6;->a:I

    .line 243
    iput-object p2, p0, Lcom/applovin/impl/r6;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/impl/np$b;)Lcom/applovin/impl/pj;
    .locals 1

    .line 601
    new-instance v0, Lcom/applovin/impl/pj;

    invoke-direct {p0, p1}, Lcom/applovin/impl/r6;->c(Lcom/applovin/impl/np$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/pj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .line 599
    iget v0, p0, Lcom/applovin/impl/r6;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/impl/np$b;)Lcom/applovin/impl/fq;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/fq;

    invoke-direct {p0, p1}, Lcom/applovin/impl/r6;->c(Lcom/applovin/impl/np$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/fq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lcom/applovin/impl/np$b;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    .line 229
    invoke-direct {p0, v0}, Lcom/applovin/impl/r6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object p1, p0, Lcom/applovin/impl/r6;->b:Ljava/util/List;

    return-object p1

    .line 232
    :cond_0
    new-instance v0, Lcom/applovin/impl/fh;

    iget-object p1, p1, Lcom/applovin/impl/np$b;->d:[B

    invoke-direct {v0, p1}, Lcom/applovin/impl/fh;-><init>([B)V

    .line 233
    iget-object p1, p0, Lcom/applovin/impl/r6;->b:Ljava/util/List;

    .line 234
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->a()I

    move-result v1

    if-lez v1, :cond_6

    .line 235
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    .line 236
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->w()I

    move-result v2

    .line 237
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    .line 243
    invoke-virtual {v0, v5}, Lcom/applovin/impl/fh;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->w()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    .line 249
    const-string v9, "application/cea-708"

    goto :goto_3

    .line 252
    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    .line 257
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->w()I

    move-result v10

    int-to-byte v10, v10

    .line 259
    invoke-virtual {v0, v8}, Lcom/applovin/impl/fh;->g(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move v8, v2

    .line 266
    :goto_4
    invoke-static {v8}, Lcom/applovin/impl/s3;->a(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 269
    :goto_5
    new-instance v8, Lcom/applovin/impl/k9$b;

    invoke-direct {v8}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 271
    invoke-virtual {v8, v9}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v8

    .line 272
    invoke-virtual {v8, v5}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v5

    .line 273
    invoke-virtual {v5, v6}, Lcom/applovin/impl/k9$b;->a(I)Lcom/applovin/impl/k9$b;

    move-result-object v5

    .line 274
    invoke-virtual {v5, v7}, Lcom/applovin/impl/k9$b;->a(Ljava/util/List;)Lcom/applovin/impl/k9$b;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v5

    .line 276
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 287
    :cond_5
    invoke-virtual {v0, v3}, Lcom/applovin/impl/fh;->f(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1

    .line 600
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILcom/applovin/impl/np$b;)Lcom/applovin/impl/np;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v2, 0x15

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v1, :cond_5

    const/16 v1, 0x82

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_2

    const/16 v1, 0x87

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 268
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/r6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance v3, Lcom/applovin/impl/mh;

    new-instance p1, Lcom/applovin/impl/dc;

    iget-object p2, p2, Lcom/applovin/impl/np$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/applovin/impl/dc;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/impl/mh;-><init>(Lcom/applovin/impl/t7;)V

    :goto_0
    return-object v3

    .line 286
    :pswitch_1
    new-instance p1, Lcom/applovin/impl/mh;

    new-instance v0, Lcom/applovin/impl/la;

    invoke-direct {p0, p2}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/np$b;)Lcom/applovin/impl/fq;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/impl/la;-><init>(Lcom/applovin/impl/fq;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/mh;-><init>(Lcom/applovin/impl/t7;)V

    return-object p1

    .line 287
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/r6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 289
    :cond_1
    new-instance v3, Lcom/applovin/impl/mh;

    new-instance p1, Lcom/applovin/impl/p0;

    iget-object p2, p2, Lcom/applovin/impl/np$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/p0;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/impl/mh;-><init>(Lcom/applovin/impl/t7;)V

    :goto_1
    return-object v3

    :cond_2
    const/16 p1, 0x10

    .line 211
    invoke-direct {p0, p1}, Lcom/applovin/impl/r6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 213
    :cond_3
    new-instance v3, Lcom/applovin/impl/jj;

    new-instance p1, Lcom/applovin/impl/ih;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lcom/applovin/impl/ih;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/impl/jj;-><init>(Lcom/applovin/impl/ij;)V

    :goto_2
    return-object v3

    :cond_4
    const/16 p1, 0x40

    .line 214
    invoke-direct {p0, p1}, Lcom/applovin/impl/r6;->a(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v3

    .line 220
    :cond_5
    new-instance p1, Lcom/applovin/impl/mh;

    new-instance v0, Lcom/applovin/impl/j;

    iget-object p2, p2, Lcom/applovin/impl/np$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/impl/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/mh;-><init>(Lcom/applovin/impl/t7;)V

    return-object p1

    .line 187
    :cond_6
    new-instance p1, Lcom/applovin/impl/jj;

    new-instance p2, Lcom/applovin/impl/ih;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/applovin/impl/ih;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/applovin/impl/jj;-><init>(Lcom/applovin/impl/ij;)V

    return-object p1

    .line 188
    :cond_7
    new-instance p1, Lcom/applovin/impl/mh;

    new-instance v0, Lcom/applovin/impl/m;

    iget-object p2, p2, Lcom/applovin/impl/np$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/impl/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/mh;-><init>(Lcom/applovin/impl/t7;)V

    return-object p1

    .line 219
    :cond_8
    new-instance p1, Lcom/applovin/impl/mh;

    new-instance v0, Lcom/applovin/impl/h7;

    iget-object p2, p2, Lcom/applovin/impl/np$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/impl/h7;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/mh;-><init>(Lcom/applovin/impl/t7;)V

    return-object p1

    .line 251
    :cond_9
    new-instance p1, Lcom/applovin/impl/mh;

    new-instance v0, Lcom/applovin/impl/p7;

    iget-object p2, p2, Lcom/applovin/impl/np$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/applovin/impl/p7;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/mh;-><init>(Lcom/applovin/impl/t7;)V

    return-object p1

    .line 252
    :cond_a
    new-instance p1, Lcom/applovin/impl/mh;

    new-instance v0, Lcom/applovin/impl/na;

    invoke-direct {p0, p2}, Lcom/applovin/impl/r6;->a(Lcom/applovin/impl/np$b;)Lcom/applovin/impl/pj;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/impl/na;-><init>(Lcom/applovin/impl/pj;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/mh;-><init>(Lcom/applovin/impl/t7;)V

    return-object p1

    .line 253
    :cond_b
    invoke-direct {p0, v1}, Lcom/applovin/impl/r6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 255
    :cond_c
    new-instance v3, Lcom/applovin/impl/mh;

    new-instance p1, Lcom/applovin/impl/ma;

    .line 257
    invoke-direct {p0, p2}, Lcom/applovin/impl/r6;->a(Lcom/applovin/impl/np$b;)Lcom/applovin/impl/pj;

    move-result-object p2

    const/4 v0, 0x1

    .line 258
    invoke-direct {p0, v0}, Lcom/applovin/impl/r6;->a(I)Z

    move-result v0

    const/16 v1, 0x8

    .line 259
    invoke-direct {p0, v1}, Lcom/applovin/impl/r6;->a(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/impl/ma;-><init>(Lcom/applovin/impl/pj;ZZ)V

    invoke-direct {v3, p1}, Lcom/applovin/impl/mh;-><init>(Lcom/applovin/impl/t7;)V

    :goto_3
    return-object v3

    .line 267
    :cond_d
    new-instance p1, Lcom/applovin/impl/mh;

    new-instance p2, Lcom/applovin/impl/db;

    invoke-direct {p2}, Lcom/applovin/impl/db;-><init>()V

    invoke-direct {p1, p2}, Lcom/applovin/impl/mh;-><init>(Lcom/applovin/impl/t7;)V

    return-object p1

    .line 290
    :cond_e
    new-instance p1, Lcom/applovin/impl/mh;

    new-instance v0, Lcom/applovin/impl/uf;

    iget-object p2, p2, Lcom/applovin/impl/np$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/impl/uf;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/mh;-><init>(Lcom/applovin/impl/t7;)V

    return-object p1

    .line 312
    :cond_f
    new-instance p1, Lcom/applovin/impl/mh;

    new-instance v0, Lcom/applovin/impl/ka;

    invoke-direct {p0, p2}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/np$b;)Lcom/applovin/impl/fq;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/impl/ka;-><init>(Lcom/applovin/impl/fq;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/mh;-><init>(Lcom/applovin/impl/t7;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
