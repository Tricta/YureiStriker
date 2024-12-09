.class public final Lcom/fyber/inneractive/sdk/protobuf/j$b;
.super Lcom/fyber/inneractive/sdk/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>(I)V

    const v1, 0x7fffffff

    .line 2
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 5
    const-string v1, "input"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    const/16 p1, 0x1000

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 25
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 29
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 7
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 8
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    const/4 p2, 0x4

    .line 9
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->a(I)V

    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->d(I)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 18
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->a(I)V

    .line 21
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()V

    return-void
.end method

.method public final c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    if-gt v0, p1, :cond_0

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()V

    return p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final d()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/protobuf/i$h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v1

    .line 45
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    array-length v0, v1

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v0

    goto :goto_3

    .line 52
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 53
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int v4, v3, v1

    .line 56
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 57
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 58
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int v3, v0, v4

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v3, :cond_5

    const/16 v6, 0x1000

    .line 63
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_4

    .line 66
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    sub-int v10, v6, v8

    invoke-virtual {v9, v7, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    .line 70
    iget v10, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v8, v9

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_4
    sub-int/2addr v3, v6

    .line 77
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_5
    new-array v0, v0, [B

    .line 81
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 86
    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    array-length v3, v3

    add-int/2addr v4, v3

    goto :goto_2

    .line 90
    :cond_6
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 91
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public final e(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 19
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i(I)V

    return v2

    .line 37
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 38
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 39
    throw p1

    :cond_1
    return v1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->t()I

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    .line 22
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->a(I)V

    return v2

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 25
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i(I)V

    return v2

    .line 26
    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_c

    .line 32
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-ne p1, v3, :cond_a

    .line 33
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_b

    :goto_2
    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final f()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int v2, v1, v0

    .line 11
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 13
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int v3, p1, v2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v3, :cond_3

    const/16 v5, 0x1000

    .line 18
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [B

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_2

    .line 21
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    sub-int v9, v5, v7

    invoke-virtual {v8, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 25
    iget v9, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_2
    sub-int/2addr v3, v5

    .line 32
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_3
    new-array p1, p1, [B

    .line 36
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 41
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    return v0
.end method

.method public final g(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 15
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    if-gt v2, v3, :cond_5

    .line 21
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 33
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 34
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 39
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 43
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 45
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i(I)V

    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 47
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->w()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    goto/16 :goto_3

    :cond_0
    if-ltz p1, :cond_7

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int v3, v2, v1

    add-int v4, v3, p1

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    if-gt v4, v5, :cond_6

    .line 15
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 18
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_2

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 40
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()V

    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()V

    if-ge v0, p1, :cond_5

    .line 49
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int v1, v0, v1

    .line 50
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    :goto_2
    sub-int v2, p1, v1

    .line 55
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    .line 57
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 58
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    goto :goto_2

    .line 61
    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    :cond_5
    :goto_3
    return-void

    :cond_6
    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    .line 62
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i(I)V

    .line 64
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 65
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final j()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-le v1, v2, :cond_7

    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    if-le v3, v1, :cond_1

    return v4

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 30
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 31
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 56
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 57
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()V

    .line 58
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    return v4

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:Ljava/io/InputStream;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 9
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    .line 10
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 14
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 16
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 18
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 21
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_b

    add-int/lit8 v3, v0, 0x6

    .line 24
    aget-byte v4, v2, v4

    if-gez v4, :cond_a

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_b

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_a

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_9

    :goto_2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_8

    .line 25
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 28
    :cond_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_7

    long-to-int v0, v0

    return v0

    :cond_7
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 29
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_9
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_0

    .line 30
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->w()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 10
    const-string v0, ""

    return-object v0

    .line 12
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-gt v0, v1, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 14
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return-object v1

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f(I)[B

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    add-int v3, v1, v0

    .line 9
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f(I)[B

    move-result-object v2

    .line 21
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j:I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j:I

    .line 7
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    add-int/lit8 v2, v0, 0x4

    .line 9
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 10
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final x()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    add-int/lit8 v3, v0, 0x8

    .line 9
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 10
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final y()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    add-int/lit8 v5, v0, 0x1

    .line 10
    aget-byte v6, v4, v0

    if-ltz v6, :cond_1

    .line 11
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    int-to-long v0, v6

    return-wide v0

    :cond_1
    sub-int/2addr v1, v5

    const/16 v7, 0x9

    if-ge v1, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 15
    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v6

    if-gez v5, :cond_3

    xor-int/lit8 v0, v5, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v6, v0, 0x3

    .line 17
    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v6

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v5, v0, 0x4

    .line 19
    aget-byte v6, v4, v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v1, v6

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v2, v0

    move v1, v5

    goto/16 :goto_4

    :cond_5
    int-to-long v6, v1

    add-int/lit8 v1, v0, 0x5

    .line 21
    aget-byte v5, v4, v5

    int-to-long v8, v5

    const/16 v5, 0x1c

    shl-long/2addr v8, v5

    xor-long v5, v6, v8

    cmp-long v7, v5, v2

    if-ltz v7, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_0
    xor-long/2addr v2, v5

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 23
    aget-byte v1, v4, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v5, v0

    move v1, v7

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 25
    aget-byte v7, v4, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-ltz v7, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 27
    aget-byte v1, v4, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 37
    aget-byte v7, v4, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v5, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-gez v7, :cond_e

    add-int/lit8 v0, v0, 0xa

    .line 48
    aget-byte v1, v4, v1

    int-to-long v7, v1

    cmp-long v1, v7, v2

    if-gez v1, :cond_d

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x40

    if-ge v0, v1, :cond_c

    .line 49
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h(I)V

    .line 52
    :cond_a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    aget-byte v1, v1, v4

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_b

    return-wide v2

    :cond_b
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    .line 53
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_d
    move v1, v0

    :cond_e
    move-wide v2, v5

    .line 54
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return-wide v2
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 5
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h:I

    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h:I

    :goto_0
    return-void
.end method
