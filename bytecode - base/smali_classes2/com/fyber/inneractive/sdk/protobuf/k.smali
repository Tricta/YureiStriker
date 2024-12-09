.class public final Lcom/fyber/inneractive/sdk/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/c1;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    .line 12
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 13
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->d:Lcom/fyber/inneractive/sdk/protobuf/k;

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

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

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

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

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

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 127
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

    .line 53
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 55
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 58
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 84
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 94
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 101
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 123
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    .line 125
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

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

    .line 37
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 42
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 49
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 51
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 52
    throw p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
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

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 12
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 20
    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, p2, :cond_0

    .line 22
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_2

    .line 35
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 36
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

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

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

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

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 6
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

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

    .line 9
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 11
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_0

    .line 29
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int v3, v1, p1

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 59
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 75
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_6

    .line 77
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 82
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 83
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 85
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 87
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
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

    .line 89
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 94
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 101
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 102
    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    .line 103
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    .line 104
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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    ushr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 10
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    .line 12
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

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
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    .line 25
    throw p1
.end method

.method public final c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

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

    if-eqz v0, :cond_5

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 28
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 44
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_0

    .line 46
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 54
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int v3, v1, p1

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 76
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 92
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_6

    .line 94
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 99
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 102
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v2, v3, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d(I)I

    move-result v0

    .line 11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 13
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 14
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(I)V

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iget p2, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 18
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c(I)V

    return-object v1

    .line 19
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 93
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

    .line 20
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 22
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 51
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 53
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 61
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 68
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 84
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 90
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    .line 92
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result v0

    return v0
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

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 51
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
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

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 51
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->r()Ljava/lang/String;

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

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(Ljava/util/List;Z)V

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

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

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 51
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

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
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final i()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    .line 7
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

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

    .line 11
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 13
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 29
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_0

    .line 31
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int v3, v1, p1

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 61
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 77
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_6

    .line 79
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 84
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 87
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 89
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
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

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final l()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->e()Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v0

    return-object v0
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

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

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
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 51
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 75
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d(I)I

    const/4 v0, 0x0

    .line 77
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

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 32
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 34
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 42
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 65
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 71
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    .line 73
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

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

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

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

    .line 5
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 7
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 36
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 38
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 46
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 53
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 69
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 75
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    .line 77
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->e(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

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

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 51
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
