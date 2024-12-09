.class public final Lcom/fyber/inneractive/sdk/protobuf/l$d;
.super Lcom/fyber/inneractive/sdk/protobuf/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;-><init>(I)V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$d;->g:Ljava/io/OutputStream;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$d;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    return-void
.end method

.method public final a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->a()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e(J)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->e(II)V

    .line 6
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 7
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 8
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V

    const/4 p1, 0x4

    .line 9
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l;->a:Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-interface {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 15
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    int-to-byte p1, p2

    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->b([BII)V

    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->j(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f(J)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Lcom/fyber/inneractive/sdk/protobuf/h;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v1

    add-int v2, v1, v0

    .line 15
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    if-le v2, v3, :cond_0

    .line 20
    new-array v1, v0, [B

    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 23
    invoke-virtual {p0, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->b([BII)V

    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->a()V

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v0

    .line 32
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/q1$d; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 36
    :try_start_1
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 37
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    sub-int/2addr v4, v1

    .line 38
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 39
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 41
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 42
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 47
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v4, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 48
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/protobuf/q1$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l$c;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 59
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 60
    throw v0
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/protobuf/q1$d; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/q1$d;)V

    :goto_0
    return-void
.end method

.method public final b([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 78
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->a()V

    .line 85
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    if-gt p3, v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$d;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    if-ltz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f(J)V

    :goto_0
    return-void
.end method

.method public final c(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->e(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    const/4 p1, 0x4

    .line 4
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    return-void
.end method

.method public final c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e(J)V

    return-void
.end method

.method public final d(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    return-void
.end method

.method public final d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f(J)V

    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    return-void
.end method

.method public final g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->j(I)V

    return-void
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->d(J)V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->l(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$a;->k(I)V

    return-void
.end method

.method public final l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->a()V

    :cond_0
    return-void
.end method
