.class public final Lcom/fyber/inneractive/sdk/protobuf/f$a;
.super Lcom/fyber/inneractive/sdk/protobuf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, ""

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int v2, v1, v0

    .line 9
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v3, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-object p1
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 158
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 77
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 80
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 81
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 105
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 108
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 109
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 110
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    .line 113
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 121
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 124
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 125
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 146
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 152
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 153
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 154
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    .line 157
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 61
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 66
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 67
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 71
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 72
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 73
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 74
    throw p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 25
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 33
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p2

    .line 35
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq p2, v1, :cond_0

    .line 38
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 49
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 51
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2

    .line 54
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 55
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    return v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 25
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 27
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_0

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    .line 38
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 39
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_9

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 79
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 81
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_5

    .line 84
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 89
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 90
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    .line 92
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 93
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_9

    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 100
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 105
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 106
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 110
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 111
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 112
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 113
    throw p1
.end method

.method public final c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    ushr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 10
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    .line 12
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    .line 25
    throw p1
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 27
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 28
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 44
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 45
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 46
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_0

    .line 49
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    .line 57
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 58
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_9

    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 98
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 99
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 100
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_5

    .line 103
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 108
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 109
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    .line 111
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 112
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_9

    .line 113
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v2, v0

    .line 10
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 14
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 16
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    .line 18
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 24
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    return-object v0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 30
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 31
    throw p1
.end method

.method public final d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 34
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 37
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 38
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 65
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 67
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    .line 70
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 78
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 81
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 82
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 103
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 109
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 110
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 111
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    .line 114
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 36
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 38
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    .line 41
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 49
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 53
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 74
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 80
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 82
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    .line 85
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 8
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v3, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v3, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    move p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    goto :goto_4

    .line 31
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 37
    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_3

    .line 42
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 50
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 53
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v3, v0

    .line 54
    :goto_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v3, :cond_7

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_7
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    :goto_4
    return-void

    .line 76
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 77
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 82
    :cond_a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_9

    .line 87
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 10
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    goto :goto_2

    .line 32
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 38
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 40
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2

    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 51
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 53
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 55
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    :goto_2
    return-void

    .line 77
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 83
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 84
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 85
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_7

    .line 88
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final i()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    if-ne v0, v2, :cond_1

    return v1

    .line 8
    :cond_1
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 11
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 27
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_0

    .line 32
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    .line 40
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 41
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_9

    .line 42
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    goto :goto_0

    .line 65
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 81
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 82
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 83
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_5

    .line 86
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 91
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 92
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    .line 94
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 95
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_9

    .line 96
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/protobuf/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_0

    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 20
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final l()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 9
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 11
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/i$d;

    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$d;-><init>([BII)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v3

    .line 13
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-object v3
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 16
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 21
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    .line 45
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 48
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 50
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    .line 53
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 61
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    .line 65
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 66
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 87
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 93
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 95
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    .line 98
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 37
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2

    .line 42
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 50
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 54
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    :goto_2
    return-void

    .line 76
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 82
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_7

    .line 87
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 87
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 91
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 92
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v2, v0

    .line 93
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    const/4 v0, 0x0

    .line 96
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 132
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    .line 133
    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 35
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 37
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    .line 40
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 48
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    .line 52
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 53
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 74
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 80
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 82
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    .line 85
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 10
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 37
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    .line 42
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 50
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    .line 54
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 55
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 76
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 82
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    .line 87
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 44
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 47
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 48
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    goto :goto_2

    .line 70
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 76
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 78
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2

    .line 81
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 92
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 93
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    :goto_2
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 121
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 122
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 123
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_7

    .line 126
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final p()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v4

    .line 39
    :cond_1
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 41
    throw v0

    :cond_2
    ushr-int/2addr v0, v5

    .line 9
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->j()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    if-ne v0, v1, :cond_5

    .line 18
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    return v4

    .line 19
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v4

    :cond_7
    const/16 v0, 0x8

    .line 24
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 26
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v4

    .line 27
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_a

    add-int/lit8 v6, v2, 0x1

    .line 31
    aget-byte v2, v0, v2

    if-ltz v2, :cond_9

    .line 32
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v3, :cond_d

    .line 33
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-eq v0, v2, :cond_c

    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    aget-byte v0, v2, v0

    if-ltz v0, :cond_b

    :goto_2
    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 38
    :cond_d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_e
    :goto_3
    return v1
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    .line 10
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 37
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    .line 42
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    .line 50
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    .line 54
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 75
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 81
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 82
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    .line 83
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    .line 86
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v2, v0, 0x4

    .line 3
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 4
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

.method public final v()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v2, v0, 0x8

    .line 3
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 4
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final w()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-eq v1, v0, :cond_b

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 9
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_3

    .line 10
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-eq v3, v4, :cond_2

    .line 13
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    long-to-int v0, v0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v1, v0, 0x2

    .line 16
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_5

    xor-int/lit8 v0, v3, -0x80

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x3

    .line 18
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    xor-int/lit16 v0, v1, 0x3f80

    :goto_1
    move v1, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v0, 0x4

    .line 20
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_7

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v0, 0x5

    .line 23
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_a

    add-int/lit8 v3, v0, 0x6

    .line 26
    aget-byte v4, v2, v4

    if-gez v4, :cond_9

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_a

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_9

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_a

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-ltz v2, :cond_8

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    .line 32
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_1

    .line 35
    :goto_3
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v0

    .line 36
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public final x()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-eq v1, v0, :cond_e

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 10
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 11
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    const-wide/16 v6, 0x0

    if-ge v1, v5, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3

    .line 12
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    aget-byte v1, v2, v1

    and-int/lit8 v2, v1, 0x7f

    int-to-long v2, v2

    shl-long/2addr v2, v0

    or-long/2addr v6, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return-wide v6

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 17
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v1, v0, 0x2

    .line 18
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_5

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v4, v0, 0x3

    .line 20
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v3, v0, 0x4

    .line 22
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_7

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_4

    :cond_7
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 24
    aget-byte v3, v2, v3

    int-to-long v8, v3

    const/16 v3, 0x1c

    shl-long/2addr v8, v3

    xor-long v3, v4, v8

    cmp-long v5, v3, v6

    if-ltz v5, :cond_8

    const-wide/32 v5, 0xfe03f80

    :goto_1
    xor-long v2, v3, v5

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v0, 0x6

    .line 26
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v6

    if-gez v1, :cond_9

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v0

    move v1, v5

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v0, 0x7

    .line 28
    aget-byte v5, v2, v5

    int-to-long v8, v5

    const/16 v5, 0x2a

    shl-long/2addr v8, v5

    xor-long/2addr v3, v8

    cmp-long v5, v3, v6

    if-ltz v5, :cond_a

    const-wide v5, 0x3f80fe03f80L

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v0, 0x8

    .line 30
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v6

    if-gez v1, :cond_b

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v0, 0x9

    .line 40
    aget-byte v5, v2, v5

    int-to-long v8, v5

    const/16 v5, 0x38

    shl-long/2addr v8, v5

    xor-long/2addr v3, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v3, v8

    cmp-long v5, v3, v6

    if-gez v5, :cond_d

    add-int/lit8 v0, v0, 0xa

    .line 51
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-ltz v1, :cond_c

    move v1, v0

    goto :goto_3

    .line 52
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_d
    :goto_3
    move-wide v2, v3

    .line 56
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-wide v2

    .line 57
    :cond_e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method
