.class public Lcom/applovin/impl/zj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:[I

.field private final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/zj$a;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 0

    .line 112
    invoke-static {p1, p2}, Lcom/applovin/impl/zj$a;->a(ILjava/util/Random;)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/zj$a;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/applovin/impl/zj$a;->b:[I

    .line 186
    iput-object p2, p0, Lcom/applovin/impl/zj$a;->a:Ljava/util/Random;

    .line 187
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/applovin/impl/zj$a;->c:[I

    const/4 p2, 0x0

    .line 188
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/applovin/impl/zj$a;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(ILjava/util/Random;)[I
    .locals 5

    .line 307
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 309
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 310
    aget v4, v0, v3

    aput v4, v0, v1

    .line 311
    aput v1, v0, v3

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/applovin/impl/zj$a;->b:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/applovin/impl/zj$a;->c:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 483
    iget-object v0, p0, Lcom/applovin/impl/zj$a;->b:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(II)Lcom/applovin/impl/zj;
    .locals 6

    sub-int v0, p2, p1

    .line 139
    iget-object v1, p0, Lcom/applovin/impl/zj$a;->b:[I

    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    .line 141
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/zj$a;->b:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 142
    aget v4, v4, v2

    if-lt v4, p1, :cond_0

    if-ge v4, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sub-int v5, v2, v3

    if-lt v4, p1, :cond_1

    sub-int/2addr v4, v0

    .line 146
    :cond_1
    aput v4, v1, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_2
    new-instance p1, Lcom/applovin/impl/zj$a;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lcom/applovin/impl/zj$a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, p2}, Lcom/applovin/impl/zj$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/applovin/impl/zj$a;->b:[I

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/applovin/impl/zj$a;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/applovin/impl/zj$a;->b:[I

    aget v0, v0, p1

    :cond_0
    return v0
.end method

.method public b(II)Lcom/applovin/impl/zj;
    .locals 8

    .line 110
    new-array v0, p2, [I

    .line 111
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_0

    .line 113
    iget-object v4, p0, Lcom/applovin/impl/zj$a;->a:Ljava/util/Random;

    iget-object v5, p0, Lcom/applovin/impl/zj$a;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    .line 114
    iget-object v4, p0, Lcom/applovin/impl/zj$a;->a:Ljava/util/Random;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 115
    aget v6, v1, v4

    aput v6, v1, v3

    add-int/2addr v3, p1

    .line 116
    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 119
    iget-object v3, p0, Lcom/applovin/impl/zj$a;->b:[I

    array-length v3, v3

    add-int/2addr v3, p2

    new-array v3, v3, [I

    move v4, v2

    move v5, v4

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/applovin/impl/zj$a;->b:[I

    array-length v7, v6

    add-int/2addr v7, p2

    if-ge v2, v7, :cond_3

    if-ge v4, p2, :cond_1

    .line 123
    aget v7, v0, v4

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 125
    aget v4, v1, v4

    aput v4, v3, v2

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 127
    aget v5, v6, v5

    aput v5, v3, v2

    if-lt v5, p1, :cond_2

    add-int/2addr v5, p2

    .line 129
    aput v5, v3, v2

    :cond_2
    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    :cond_3
    new-instance p1, Lcom/applovin/impl/zj$a;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lcom/applovin/impl/zj$a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lcom/applovin/impl/zj$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public c()I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/zj$a;->b:[I

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d()Lcom/applovin/impl/zj;
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/zj$a;

    new-instance v1, Ljava/util/Random;

    iget-object v2, p0, Lcom/applovin/impl/zj$a;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/zj$a;-><init>(ILjava/util/Random;)V

    return-object v0
.end method
