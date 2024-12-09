.class final Lcom/applovin/impl/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/mg;

.field private final b:Lcom/applovin/impl/fh;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/applovin/impl/mg;

    invoke-direct {v0}, Lcom/applovin/impl/mg;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/lg;->a:Lcom/applovin/impl/mg;

    .line 34
    new-instance v0, Lcom/applovin/impl/fh;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/fh;-><init>([BI)V

    iput-object v0, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/applovin/impl/lg;->c:I

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/applovin/impl/lg;->d:I

    .line 144
    :cond_0
    iget v1, p0, Lcom/applovin/impl/lg;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/applovin/impl/lg;->a:Lcom/applovin/impl/mg;

    iget v4, v3, Lcom/applovin/impl/mg;->g:I

    if-ge v2, v4, :cond_1

    .line 145
    iget-object v3, v3, Lcom/applovin/impl/mg;->j:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/lg;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/mg;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/lg;->a:Lcom/applovin/impl/mg;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/q8;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 322
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/f1;->b(Z)V

    .line 324
    iget-boolean v2, p0, Lcom/applovin/impl/lg;->e:Z

    if-eqz v2, :cond_1

    .line 325
    iput-boolean v1, p0, Lcom/applovin/impl/lg;->e:Z

    .line 326
    iget-object v2, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/fh;->d(I)V

    .line 329
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/applovin/impl/lg;->e:Z

    if-nez v2, :cond_b

    .line 330
    iget v2, p0, Lcom/applovin/impl/lg;->c:I

    if-gez v2, :cond_6

    .line 332
    iget-object v2, p0, Lcom/applovin/impl/lg;->a:Lcom/applovin/impl/mg;

    invoke-virtual {v2, p1}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/q8;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/lg;->a:Lcom/applovin/impl/mg;

    invoke-virtual {v2, p1, v0}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/q8;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 336
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/lg;->a:Lcom/applovin/impl/mg;

    iget v3, v2, Lcom/applovin/impl/mg;->h:I

    .line 337
    iget v2, v2, Lcom/applovin/impl/mg;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v2}, Lcom/applovin/impl/fh;->e()I

    move-result v2

    if-nez v2, :cond_3

    .line 340
    invoke-direct {p0, v1}, Lcom/applovin/impl/lg;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 341
    iget v2, p0, Lcom/applovin/impl/lg;->d:I

    goto :goto_2

    :cond_3
    move v2, v1

    .line 343
    :goto_2
    invoke-static {p1, v3}, Lcom/applovin/impl/s8;->a(Lcom/applovin/impl/q8;I)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 346
    :cond_4
    iput v2, p0, Lcom/applovin/impl/lg;->c:I

    goto :goto_4

    :cond_5
    :goto_3
    return v1

    .line 349
    :cond_6
    :goto_4
    iget v2, p0, Lcom/applovin/impl/lg;->c:I

    invoke-direct {p0, v2}, Lcom/applovin/impl/lg;->a(I)I

    move-result v2

    .line 350
    iget v3, p0, Lcom/applovin/impl/lg;->c:I

    iget v4, p0, Lcom/applovin/impl/lg;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_9

    .line 352
    iget-object v4, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v4}, Lcom/applovin/impl/fh;->e()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/applovin/impl/fh;->a(I)V

    .line 353
    iget-object v4, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v4}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v5}, Lcom/applovin/impl/fh;->e()I

    move-result v5

    invoke-static {p1, v4, v5, v2}, Lcom/applovin/impl/s8;->b(Lcom/applovin/impl/q8;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    .line 356
    :cond_7
    iget-object v4, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v4}, Lcom/applovin/impl/fh;->e()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/applovin/impl/fh;->e(I)V

    .line 357
    iget-object v2, p0, Lcom/applovin/impl/lg;->a:Lcom/applovin/impl/mg;

    iget-object v2, v2, Lcom/applovin/impl/mg;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/applovin/impl/lg;->e:Z

    .line 361
    :cond_9
    iget-object v2, p0, Lcom/applovin/impl/lg;->a:Lcom/applovin/impl/mg;

    iget v2, v2, Lcom/applovin/impl/mg;->g:I

    if-ne v3, v2, :cond_a

    const/4 v3, -0x1

    :cond_a
    iput v3, p0, Lcom/applovin/impl/lg;->c:I

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method public b()Lcom/applovin/impl/fh;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/lg;->a:Lcom/applovin/impl/mg;

    invoke-virtual {v0}, Lcom/applovin/impl/mg;->a()V

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->d(I)V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/applovin/impl/lg;->c:I

    .line 46
    iput-boolean v1, p0, Lcom/applovin/impl/lg;->e:Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    .line 131
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v3}, Lcom/applovin/impl/fh;->e()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 132
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/fh;

    .line 134
    invoke-virtual {v2}, Lcom/applovin/impl/fh;->e()I

    move-result v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fh;->a([BI)V

    return-void
.end method
