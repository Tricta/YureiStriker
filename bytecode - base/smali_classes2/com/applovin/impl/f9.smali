.class public final Lcom/applovin/impl/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f9$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/applovin/impl/f9$a;

.field private final l:Lcom/applovin/impl/df;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/applovin/impl/f9$a;Lcom/applovin/impl/df;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lcom/applovin/impl/f9;->a:I

    .line 168
    iput p2, p0, Lcom/applovin/impl/f9;->b:I

    .line 169
    iput p3, p0, Lcom/applovin/impl/f9;->c:I

    .line 170
    iput p4, p0, Lcom/applovin/impl/f9;->d:I

    .line 171
    iput p5, p0, Lcom/applovin/impl/f9;->e:I

    .line 172
    invoke-static {p5}, Lcom/applovin/impl/f9;->b(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/f9;->f:I

    .line 173
    iput p6, p0, Lcom/applovin/impl/f9;->g:I

    .line 174
    iput p7, p0, Lcom/applovin/impl/f9;->h:I

    .line 175
    invoke-static {p7}, Lcom/applovin/impl/f9;->a(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/f9;->i:I

    .line 176
    iput-wide p8, p0, Lcom/applovin/impl/f9;->j:J

    .line 177
    iput-object p10, p0, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/f9$a;

    .line 178
    iput-object p11, p0, Lcom/applovin/impl/f9;->l:Lcom/applovin/impl/df;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Lcom/applovin/impl/eh;

    invoke-direct {v0, p1}, Lcom/applovin/impl/eh;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 294
    invoke-virtual {v0, p2}, Lcom/applovin/impl/eh;->c(I)V

    const/16 p1, 0x10

    .line 295
    invoke-virtual {v0, p1}, Lcom/applovin/impl/eh;->a(I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/f9;->a:I

    .line 296
    invoke-virtual {v0, p1}, Lcom/applovin/impl/eh;->a(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/f9;->b:I

    const/16 p1, 0x18

    .line 297
    invoke-virtual {v0, p1}, Lcom/applovin/impl/eh;->a(I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/f9;->c:I

    .line 298
    invoke-virtual {v0, p1}, Lcom/applovin/impl/eh;->a(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/f9;->d:I

    const/16 p1, 0x14

    .line 299
    invoke-virtual {v0, p1}, Lcom/applovin/impl/eh;->a(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/f9;->e:I

    .line 300
    invoke-static {p1}, Lcom/applovin/impl/f9;->b(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/f9;->f:I

    const/4 p1, 0x3

    .line 301
    invoke-virtual {v0, p1}, Lcom/applovin/impl/eh;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/f9;->g:I

    const/4 p1, 0x5

    .line 302
    invoke-virtual {v0, p1}, Lcom/applovin/impl/eh;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/f9;->h:I

    .line 303
    invoke-static {p1}, Lcom/applovin/impl/f9;->a(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/f9;->i:I

    const/16 p1, 0x24

    .line 304
    invoke-virtual {v0, p1}, Lcom/applovin/impl/eh;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/f9;->j:J

    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/f9$a;

    .line 306
    iput-object p1, p0, Lcom/applovin/impl/f9;->l:Lcom/applovin/impl/df;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/impl/df;
    .locals 8

    .line 361
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 365
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 366
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 367
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 368
    const-string v5, "="

    invoke-static {v4, v5}, Lcom/applovin/impl/hq;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 369
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to parse Vorbis comment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FlacStreamMetadata"

    invoke-static {v5, v4}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 372
    :cond_1
    new-instance v4, Lcom/applovin/impl/nr;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lcom/applovin/impl/nr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/applovin/impl/df;

    invoke-direct {v1, v0}, Lcom/applovin/impl/df;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static b(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 892
    iget v0, p0, Lcom/applovin/impl/f9;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 893
    iget v2, p0, Lcom/applovin/impl/f9;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    .line 898
    :cond_0
    iget v0, p0, Lcom/applovin/impl/f9;->a:I

    iget v1, p0, Lcom/applovin/impl/f9;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    .line 901
    :goto_1
    iget v2, p0, Lcom/applovin/impl/f9;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/applovin/impl/f9;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public a(J)J
    .locals 8

    .line 1614
    iget v0, p0, Lcom/applovin/impl/f9;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 1615
    iget-wide p1, p0, Lcom/applovin/impl/f9;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/hq;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/applovin/impl/df;)Lcom/applovin/impl/df;
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/applovin/impl/f9;->l:Lcom/applovin/impl/df;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/df;->a(Lcom/applovin/impl/df;)Lcom/applovin/impl/df;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/applovin/impl/f9$a;)Lcom/applovin/impl/f9;
    .locals 13

    .line 1616
    new-instance v12, Lcom/applovin/impl/f9;

    iget v1, p0, Lcom/applovin/impl/f9;->a:I

    iget v2, p0, Lcom/applovin/impl/f9;->b:I

    iget v3, p0, Lcom/applovin/impl/f9;->c:I

    iget v4, p0, Lcom/applovin/impl/f9;->d:I

    iget v5, p0, Lcom/applovin/impl/f9;->e:I

    iget v6, p0, Lcom/applovin/impl/f9;->g:I

    iget v7, p0, Lcom/applovin/impl/f9;->h:I

    iget-wide v8, p0, Lcom/applovin/impl/f9;->j:J

    iget-object v11, p0, Lcom/applovin/impl/f9;->l:Lcom/applovin/impl/df;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/f9;-><init>(IIIIIIIJLcom/applovin/impl/f9$a;Lcom/applovin/impl/df;)V

    return-object v12
.end method

.method public a(Ljava/util/List;)Lcom/applovin/impl/f9;
    .locals 12

    .line 676
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/f9;->a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/impl/df;

    move-result-object p1

    .line 677
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f9;->a(Lcom/applovin/impl/df;)Lcom/applovin/impl/df;

    move-result-object v11

    .line 679
    new-instance p1, Lcom/applovin/impl/f9;

    iget v1, p0, Lcom/applovin/impl/f9;->a:I

    iget v2, p0, Lcom/applovin/impl/f9;->b:I

    iget v3, p0, Lcom/applovin/impl/f9;->c:I

    iget v4, p0, Lcom/applovin/impl/f9;->d:I

    iget v5, p0, Lcom/applovin/impl/f9;->e:I

    iget v6, p0, Lcom/applovin/impl/f9;->g:I

    iget v7, p0, Lcom/applovin/impl/f9;->h:I

    iget-wide v8, p0, Lcom/applovin/impl/f9;->j:J

    iget-object v10, p0, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/f9$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/f9;-><init>(IIIIIIIJLcom/applovin/impl/f9$a;Lcom/applovin/impl/df;)V

    return-object p1
.end method

.method public a([BLcom/applovin/impl/df;)Lcom/applovin/impl/k9;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1142
    aput-byte v1, p1, v0

    .line 1143
    iget v0, p0, Lcom/applovin/impl/f9;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1144
    :goto_0
    invoke-virtual {p0, p2}, Lcom/applovin/impl/f9;->a(Lcom/applovin/impl/df;)Lcom/applovin/impl/df;

    move-result-object p2

    .line 1145
    new-instance v1, Lcom/applovin/impl/k9$b;

    invoke-direct {v1}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 1146
    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    .line 1147
    invoke-virtual {v1, v0}, Lcom/applovin/impl/k9$b;->i(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/f9;->g:I

    .line 1148
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/f9;->e:I

    .line 1149
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 1150
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/k9$b;->a(Ljava/util/List;)Lcom/applovin/impl/k9$b;

    move-result-object p1

    .line 1151
    invoke-virtual {p1, p2}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/df;)Lcom/applovin/impl/k9$b;

    move-result-object p1

    .line 1152
    invoke-virtual {p1}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 4

    .line 478
    iget-wide v0, p0, Lcom/applovin/impl/f9;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/applovin/impl/f9;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public b(Ljava/util/List;)Lcom/applovin/impl/f9;
    .locals 12

    .line 279
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/f9;->a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/impl/df;

    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f9;->a(Lcom/applovin/impl/df;)Lcom/applovin/impl/df;

    move-result-object v11

    .line 282
    new-instance p1, Lcom/applovin/impl/f9;

    iget v1, p0, Lcom/applovin/impl/f9;->a:I

    iget v2, p0, Lcom/applovin/impl/f9;->b:I

    iget v3, p0, Lcom/applovin/impl/f9;->c:I

    iget v4, p0, Lcom/applovin/impl/f9;->d:I

    iget v5, p0, Lcom/applovin/impl/f9;->e:I

    iget v6, p0, Lcom/applovin/impl/f9;->g:I

    iget v7, p0, Lcom/applovin/impl/f9;->h:I

    iget-wide v8, p0, Lcom/applovin/impl/f9;->j:J

    iget-object v10, p0, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/f9$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/f9;-><init>(IIIIIIIJLcom/applovin/impl/f9$a;Lcom/applovin/impl/df;)V

    return-object p1
.end method
