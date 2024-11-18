.class public abstract Lcom/fyber/inneractive/sdk/protobuf/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fyber/inneractive/sdk/protobuf/l1;
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;
.end method

.method public abstract a(IJLjava/lang/Object;)V
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/fyber/inneractive/sdk/protobuf/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b()I

    move-result v0

    .line 2
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 8
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;II)V

    return v2

    .line 51
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 52
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 53
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    .line 18
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v3

    .line 19
    :cond_3
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    :cond_4
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b()I

    move-result p2

    if-ne v3, p2, :cond_5

    .line 24
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 25
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 26
    :cond_6
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V

    return v2

    .line 27
    :cond_7
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(IJLjava/lang/Object;)V

    return v2

    .line 28
    :cond_8
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(IJLjava/lang/Object;)V

    return v2
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;
.end method

.method public abstract b()V
.end method

.method public abstract b(IJLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;
.end method
