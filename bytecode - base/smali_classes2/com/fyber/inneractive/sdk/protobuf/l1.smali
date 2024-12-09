.class public final Lcom/fyber/inneractive/sdk/protobuf/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/fyber/inneractive/sdk/protobuf/l1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 17
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 18
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/l1;)Lcom/fyber/inneractive/sdk/protobuf/l1;
    .locals 6

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget v4, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 121
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 127
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-ge v0, v2, :cond_6

    .line 128
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    aget v2, v2, v0

    .line 129
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 150
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v2

    goto :goto_1

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 167
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 160
    :cond_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 161
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a()I

    move-result v3

    goto :goto_2

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v2

    goto :goto_1

    .line 163
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    .line 164
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 165
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v2

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_6
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    return v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 54
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    if-eqz v0, :cond_2

    .line 55
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 59
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 60
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    aput p1, v0, v1

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 71
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-ge v0, v1, :cond_6

    .line 72
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 73
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 101
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 102
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 103
    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 119
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    .line 107
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Lcom/fyber/inneractive/sdk/protobuf/m;)V

    .line 108
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    goto :goto_1

    .line 109
    :cond_3
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 110
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 111
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto :goto_1

    .line 112
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 113
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 114
    invoke-virtual {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto :goto_1

    .line 115
    :cond_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 116
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 117
    invoke-virtual {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    if-eqz v0, :cond_8

    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 50
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 51
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 52
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 23
    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 24
    :cond_3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v1, v4, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILcom/fyber/inneractive/sdk/protobuf/j;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 26
    :cond_4
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(I)V

    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 28
    :cond_5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->e()Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 29
    :cond_6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 30
    :cond_7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 53
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 7
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    .line 9
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 5
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method
