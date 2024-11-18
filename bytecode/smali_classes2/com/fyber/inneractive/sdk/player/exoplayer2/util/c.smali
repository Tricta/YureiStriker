.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:[B

    const/16 v0, 0xd

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:[I

    const/16 v0, 0x10

    .line 23
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 2
    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([BI)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v5

    const/16 v6, 0x18

    const/16 v7, 0xd

    const/16 v8, 0xf

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v5, v8, :cond_1

    .line 8
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v5

    goto :goto_1

    :cond_1
    if-ge v5, v7, :cond_2

    move v11, v9

    goto :goto_0

    :cond_2
    move v11, v10

    .line 10
    :goto_0
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 11
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:[I

    aget v5, v11, v5

    .line 12
    :goto_1
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v11

    if-eq v1, p0, :cond_3

    const/16 v12, 0x1d

    if-ne v1, v12, :cond_7

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 15
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v1

    :goto_2
    move v5, v1

    goto :goto_4

    :cond_4
    if-ge v1, v7, :cond_5

    move v5, v9

    goto :goto_3

    :cond_5
    move v5, v10

    .line 17
    :goto_3
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 18
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:[I

    aget v1, v5, v1

    goto :goto_2

    .line 19
    :goto_4
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_6

    .line 21
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    :cond_6
    const/16 v1, 0x16

    if-ne p0, v1, :cond_7

    .line 22
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v11

    .line 25
    :cond_7
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->c:[I

    aget p0, p0, v11

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    goto :goto_5

    :cond_8
    move v9, v10

    .line 26
    :goto_5
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
