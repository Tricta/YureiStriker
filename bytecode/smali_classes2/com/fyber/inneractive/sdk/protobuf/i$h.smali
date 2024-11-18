.class public Lcom/fyber/inneractive/sdk/protobuf/i$h;
.super Lcom/fyber/inneractive/sdk/protobuf/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$g;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/i$d;-><init>([BII)V

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 10
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a(III[B)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->a([BII)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/i;II)Z
    .locals 5

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 19
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 20
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 22
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v3

    add-int/2addr v3, p3

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result p3

    .line 25
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 28
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 35
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(II)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->a(II)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ran off end of other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v1

    add-int/2addr v1, p2

    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v3, v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b([BII)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    if-eqz v0, :cond_5

    .line 13
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 14
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i;->a:I

    .line 15
    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/i;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->a(Lcom/fyber/inneractive/sdk/protobuf/i;II)Z

    move-result p1

    return p1

    .line 19
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lcom/fyber/inneractive/sdk/protobuf/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v2

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/j$a;

    const/4 v4, 0x1

    .line 4
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$a;-><init>([BIIZ)V

    .line 5
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$a;->d(I)I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    array-length v0, v0

    return v0
.end method
