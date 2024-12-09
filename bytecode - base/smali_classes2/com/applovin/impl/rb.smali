.class final Lcom/applovin/impl/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/applovin/impl/rb;->a:I

    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lcom/applovin/impl/rb;->b:I

    .line 41
    iput v0, p0, Lcom/applovin/impl/rb;->c:I

    const/16 v0, 0x10

    .line 42
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applovin/impl/rb;->d:[I

    const/16 v0, 0xf

    .line 43
    iput v0, p0, Lcom/applovin/impl/rb;->e:I

    return-void
.end method

.method private b()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/rb;->d:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    .line 102
    new-array v2, v1, [I

    .line 103
    array-length v3, v0

    iget v4, p0, Lcom/applovin/impl/rb;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 105
    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/rb;->d:[I

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iput v5, p0, Lcom/applovin/impl/rb;->a:I

    .line 109
    iget v0, p0, Lcom/applovin/impl/rb;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/rb;->b:I

    .line 110
    iput-object v2, p0, Lcom/applovin/impl/rb;->d:[I

    add-int/lit8 v1, v1, -0x1

    .line 111
    iput v1, p0, Lcom/applovin/impl/rb;->e:I

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/applovin/impl/rb;->a:I

    const/4 v1, -0x1

    .line 141
    iput v1, p0, Lcom/applovin/impl/rb;->b:I

    .line 142
    iput v0, p0, Lcom/applovin/impl/rb;->c:I

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 48
    iget v0, p0, Lcom/applovin/impl/rb;->c:I

    iget-object v1, p0, Lcom/applovin/impl/rb;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/applovin/impl/rb;->b()V

    .line 52
    :cond_0
    iget v0, p0, Lcom/applovin/impl/rb;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/applovin/impl/rb;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/rb;->b:I

    .line 53
    iget-object v1, p0, Lcom/applovin/impl/rb;->d:[I

    aput p1, v1, v0

    .line 54
    iget p1, p0, Lcom/applovin/impl/rb;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/rb;->c:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/applovin/impl/rb;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 4

    .line 63
    iget v0, p0, Lcom/applovin/impl/rb;->c:I

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/rb;->d:[I

    iget v2, p0, Lcom/applovin/impl/rb;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 68
    iget v3, p0, Lcom/applovin/impl/rb;->e:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/impl/rb;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 69
    iput v0, p0, Lcom/applovin/impl/rb;->c:I

    return v1

    .line 70
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
