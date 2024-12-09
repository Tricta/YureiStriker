.class public final Lcom/applovin/impl/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/t7;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/fh;

.field private final c:Lcom/applovin/impl/eh;

.field private d:Lcom/applovin/impl/yo;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/k9;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/applovin/impl/dc;->a:Ljava/lang/String;

    .line 78
    new-instance p1, Lcom/applovin/impl/fh;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/applovin/impl/fh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/dc;->b:Lcom/applovin/impl/fh;

    .line 79
    new-instance v0, Lcom/applovin/impl/eh;

    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/eh;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/dc;->c:Lcom/applovin/impl/eh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    iput-wide v0, p0, Lcom/applovin/impl/dc;->k:J

    return-void
.end method

.method private static a(Lcom/applovin/impl/eh;)J
    .locals 2

    const/4 v0, 0x2

    .line 579
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 580
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private a(I)V
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/applovin/impl/dc;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fh;->d(I)V

    .line 1308
    iget-object p1, p0, Lcom/applovin/impl/dc;->c:Lcom/applovin/impl/eh;

    iget-object v0, p0, Lcom/applovin/impl/dc;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->a([B)V

    return-void
.end method

.method private a(Lcom/applovin/impl/eh;I)V
    .locals 8

    .line 978
    invoke-virtual {p1}, Lcom/applovin/impl/eh;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 981
    iget-object p1, p0, Lcom/applovin/impl/dc;->b:Lcom/applovin/impl/fh;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/fh;->f(I)V

    goto :goto_0

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dc;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/eh;->a([BII)V

    .line 986
    iget-object p1, p0, Lcom/applovin/impl/dc;->b:Lcom/applovin/impl/fh;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/fh;->f(I)V

    .line 988
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/dc;->d:Lcom/applovin/impl/yo;

    iget-object v0, p0, Lcom/applovin/impl/dc;->b:Lcom/applovin/impl/fh;

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 989
    iget-wide v2, p0, Lcom/applovin/impl/dc;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 990
    iget-object v1, p0, Lcom/applovin/impl/dc;->d:Lcom/applovin/impl/yo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    .line 991
    iget-wide p1, p0, Lcom/applovin/impl/dc;->k:J

    iget-wide v0, p0, Lcom/applovin/impl/dc;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/dc;->k:J

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/impl/eh;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Lcom/applovin/impl/eh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/applovin/impl/dc;->l:Z

    .line 163
    invoke-direct {p0, p1}, Lcom/applovin/impl/dc;->f(Lcom/applovin/impl/eh;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/dc;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 168
    :cond_1
    :goto_0
    iget v0, p0, Lcom/applovin/impl/dc;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 169
    iget v0, p0, Lcom/applovin/impl/dc;->n:I

    if-nez v0, :cond_3

    .line 172
    invoke-direct {p0, p1}, Lcom/applovin/impl/dc;->e(Lcom/applovin/impl/eh;)I

    move-result v0

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/eh;I)V

    .line 174
    iget-boolean v0, p0, Lcom/applovin/impl/dc;->p:Z

    if-eqz v0, :cond_2

    .line 175
    iget-wide v0, p0, Lcom/applovin/impl/dc;->q:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    :cond_2
    return-void

    .line 176
    :cond_3
    invoke-static {v1, v1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 185
    :cond_4
    invoke-static {v1, v1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/applovin/impl/eh;)I
    .locals 3

    .line 273
    invoke-virtual {p1}, Lcom/applovin/impl/eh;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 274
    invoke-static {p1, v1}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/eh;Z)Lcom/applovin/impl/a$b;

    move-result-object v1

    .line 275
    iget-object v2, v1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/applovin/impl/dc;->u:Ljava/lang/String;

    .line 276
    iget v2, v1, Lcom/applovin/impl/a$b;->a:I

    iput v2, p0, Lcom/applovin/impl/dc;->r:I

    .line 277
    iget v1, v1, Lcom/applovin/impl/a$b;->b:I

    iput v1, p0, Lcom/applovin/impl/dc;->t:I

    .line 278
    invoke-virtual {p1}, Lcom/applovin/impl/eh;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private d(Lcom/applovin/impl/eh;)V
    .locals 4

    const/4 v0, 0x3

    .line 250
    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/dc;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 269
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    .line 271
    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 272
    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    :goto_1
    return-void
.end method

.method private e(Lcom/applovin/impl/eh;)I
    .locals 3

    .line 284
    iget v0, p0, Lcom/applovin/impl/dc;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    .line 287
    invoke-virtual {p1, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 292
    invoke-static {p1, p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1
.end method

.method private f(Lcom/applovin/impl/eh;)V
    .locals 8

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 185
    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lcom/applovin/impl/dc;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    .line 188
    invoke-static {p1}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/eh;)J

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/eh;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 193
    invoke-virtual {p1, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    iput v3, p0, Lcom/applovin/impl/dc;->n:I

    const/4 v3, 0x4

    .line 194
    invoke-virtual {p1, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    const/4 v5, 0x3

    .line 195
    invoke-virtual {p1, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 200
    invoke-virtual {p1}, Lcom/applovin/impl/eh;->e()I

    move-result v4

    .line 201
    invoke-direct {p0, p1}, Lcom/applovin/impl/dc;->c(Lcom/applovin/impl/eh;)I

    move-result v5

    .line 202
    invoke-virtual {p1, v4}, Lcom/applovin/impl/eh;->c(I)V

    add-int/lit8 v4, v5, 0x7

    .line 203
    div-int/2addr v4, v3

    new-array v4, v4, [B

    .line 204
    invoke-virtual {p1, v4, v2, v5}, Lcom/applovin/impl/eh;->a([BII)V

    .line 205
    new-instance v2, Lcom/applovin/impl/k9$b;

    invoke-direct {v2}, Lcom/applovin/impl/k9$b;-><init>()V

    iget-object v5, p0, Lcom/applovin/impl/dc;->e:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v5}, Lcom/applovin/impl/k9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    .line 208
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    iget-object v5, p0, Lcom/applovin/impl/dc;->u:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v5}, Lcom/applovin/impl/k9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    iget v5, p0, Lcom/applovin/impl/dc;->t:I

    .line 210
    invoke-virtual {v2, v5}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object v2

    iget v5, p0, Lcom/applovin/impl/dc;->r:I

    .line 211
    invoke-virtual {v2, v5}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object v2

    .line 212
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->a(Ljava/util/List;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/dc;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v2

    .line 215
    iget-object v4, p0, Lcom/applovin/impl/dc;->f:Lcom/applovin/impl/k9;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 216
    iput-object v2, p0, Lcom/applovin/impl/dc;->f:Lcom/applovin/impl/k9;

    .line 217
    iget v4, v2, Lcom/applovin/impl/k9;->A:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lcom/applovin/impl/dc;->s:J

    .line 218
    iget-object v4, p0, Lcom/applovin/impl/dc;->d:Lcom/applovin/impl/yo;

    invoke-interface {v4, v2}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    goto :goto_1

    .line 221
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/eh;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 222
    invoke-direct {p0, p1}, Lcom/applovin/impl/dc;->c(Lcom/applovin/impl/eh;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 223
    invoke-virtual {p1, v2}, Lcom/applovin/impl/eh;->d(I)V

    .line 225
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/dc;->d(Lcom/applovin/impl/eh;)V

    .line 226
    invoke-virtual {p1}, Lcom/applovin/impl/eh;->f()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applovin/impl/dc;->p:Z

    const-wide/16 v4, 0x0

    .line 227
    iput-wide v4, p0, Lcom/applovin/impl/dc;->q:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    .line 230
    invoke-static {p1}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/eh;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/dc;->q:J

    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/eh;->f()Z

    move-result v0

    .line 235
    iget-wide v1, p0, Lcom/applovin/impl/dc;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/applovin/impl/dc;->q:J

    if-nez v0, :cond_4

    .line 239
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/eh;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    invoke-virtual {p1, v3}, Lcom/applovin/impl/eh;->d(I)V

    :cond_6
    return-void

    .line 242
    :cond_7
    invoke-static {v4, v4}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 243
    :cond_8
    invoke-static {v4, v4}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 297
    :cond_9
    invoke-static {v4, v4}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1393
    iput v0, p0, Lcom/applovin/impl/dc;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1394
    iput-wide v1, p0, Lcom/applovin/impl/dc;->k:J

    .line 1395
    iput-boolean v0, p0, Lcom/applovin/impl/dc;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 680
    iput-wide p1, p0, Lcom/applovin/impl/dc;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/fh;)V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/dc;->d:Lcom/applovin/impl/yo;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 109
    iget v0, p0, Lcom/applovin/impl/dc;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/dc;->i:I

    iget v2, p0, Lcom/applovin/impl/dc;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/applovin/impl/dc;->c:Lcom/applovin/impl/eh;

    iget-object v1, v1, Lcom/applovin/impl/eh;->a:[B

    iget v2, p0, Lcom/applovin/impl/dc;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/fh;->a([BII)V

    .line 146
    iget v1, p0, Lcom/applovin/impl/dc;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/dc;->h:I

    .line 147
    iget v0, p0, Lcom/applovin/impl/dc;->i:I

    if-ne v1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/applovin/impl/dc;->c:Lcom/applovin/impl/eh;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/eh;->c(I)V

    .line 149
    iget-object v0, p0, Lcom/applovin/impl/dc;->c:Lcom/applovin/impl/eh;

    invoke-direct {p0, v0}, Lcom/applovin/impl/dc;->b(Lcom/applovin/impl/eh;)V

    .line 150
    iput v4, p0, Lcom/applovin/impl/dc;->g:I

    goto :goto_0

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 151
    :cond_2
    iget v0, p0, Lcom/applovin/impl/dc;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/dc;->i:I

    .line 152
    iget-object v2, p0, Lcom/applovin/impl/dc;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v2}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 153
    iget v0, p0, Lcom/applovin/impl/dc;->i:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/dc;->a(I)V

    .line 155
    :cond_3
    iput v4, p0, Lcom/applovin/impl/dc;->h:I

    .line 156
    iput v1, p0, Lcom/applovin/impl/dc;->g:I

    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 159
    iput v0, p0, Lcom/applovin/impl/dc;->j:I

    .line 160
    iput v3, p0, Lcom/applovin/impl/dc;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    .line 162
    iput v4, p0, Lcom/applovin/impl/dc;->g:I

    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 164
    iput v2, p0, Lcom/applovin/impl/dc;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/impl/r8;Lcom/applovin/impl/np$d;)V
    .locals 2

    .line 256
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->a()V

    .line 257
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/dc;->d:Lcom/applovin/impl/yo;

    .line 258
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/dc;->e:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
