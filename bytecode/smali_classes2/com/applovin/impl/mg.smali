.class final Lcom/applovin/impl/mg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Lcom/applovin/impl/fh;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 59
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/applovin/impl/mg;->j:[I

    .line 61
    new-instance v1, Lcom/applovin/impl/fh;

    invoke-direct {v1, v0}, Lcom/applovin/impl/fh;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lcom/applovin/impl/mg;->a:I

    .line 231
    iput v0, p0, Lcom/applovin/impl/mg;->b:I

    const-wide/16 v1, 0x0

    .line 232
    iput-wide v1, p0, Lcom/applovin/impl/mg;->c:J

    .line 233
    iput-wide v1, p0, Lcom/applovin/impl/mg;->d:J

    .line 234
    iput-wide v1, p0, Lcom/applovin/impl/mg;->e:J

    .line 235
    iput-wide v1, p0, Lcom/applovin/impl/mg;->f:J

    .line 236
    iput v0, p0, Lcom/applovin/impl/mg;->g:I

    .line 237
    iput v0, p0, Lcom/applovin/impl/mg;->h:I

    .line 238
    iput v0, p0, Lcom/applovin/impl/mg;->i:I

    return-void
.end method

.method public a(Lcom/applovin/impl/q8;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 321
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/q8;J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/q8;J)Z
    .locals 8

    .line 425
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/q8;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 426
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/applovin/impl/fh;->d(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 427
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    .line 429
    invoke-virtual {v4}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v4

    .line 430
    invoke-static {p1, v4, v1, v3, v2}, Lcom/applovin/impl/s8;->a(Lcom/applovin/impl/q8;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 432
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 433
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 434
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    return v2

    .line 438
    :cond_2
    invoke-interface {p1, v2}, Lcom/applovin/impl/q8;->a(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 441
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    .line 442
    :cond_4
    invoke-interface {p1, v2}, Lcom/applovin/impl/q8;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method

.method public a(Lcom/applovin/impl/q8;Z)Z
    .locals 5

    .line 133
    invoke-virtual {p0}, Lcom/applovin/impl/mg;->a()V

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->d(I)V

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/impl/s8;->a(Lcom/applovin/impl/q8;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    .line 136
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/mg;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    .line 145
    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/mg;->b:I

    .line 151
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mg;->c:J

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mg;->d:J

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mg;->e:J

    .line 154
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mg;->f:J

    .line 155
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/mg;->g:I

    add-int/lit8 v1, v0, 0x1b

    .line 156
    iput v1, p0, Lcom/applovin/impl/mg;->h:I

    .line 159
    iget-object v1, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/fh;->d(I)V

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/mg;->g:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/impl/s8;->a(Lcom/applovin/impl/q8;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 163
    :cond_3
    :goto_0
    iget p1, p0, Lcom/applovin/impl/mg;->g:I

    if-ge v2, p1, :cond_4

    .line 164
    iget-object p1, p0, Lcom/applovin/impl/mg;->j:[I

    iget-object p2, p0, Lcom/applovin/impl/mg;->k:Lcom/applovin/impl/fh;

    invoke-virtual {p2}, Lcom/applovin/impl/fh;->w()I

    move-result p2

    aput p2, p1, v2

    .line 165
    iget p1, p0, Lcom/applovin/impl/mg;->i:I

    iget-object p2, p0, Lcom/applovin/impl/mg;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/impl/mg;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method
