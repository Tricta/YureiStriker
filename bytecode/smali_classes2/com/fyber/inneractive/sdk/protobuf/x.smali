.class public final Lcom/fyber/inneractive/sdk/protobuf/x;
.super Lcom/fyber/inneractive/sdk/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/y$g;
.implements Ljava/util/RandomAccess;
.implements Lcom/fyber/inneractive/sdk/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/fyber/inneractive/sdk/protobuf/y$g;",
        "Ljava/util/RandomAccess;",
        "Lcom/fyber/inneractive/sdk/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/x;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>([II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->e(I)Lcom/fyber/inneractive/sdk/protobuf/x;

    move-result-object p1

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-gt p1, v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 10
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 13
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 14
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    aput p2, v0, p1

    .line 25
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 26
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 10
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 14
    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 25
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 27
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 4
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 5
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {v1, p1, v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Lcom/fyber/inneractive/sdk/protobuf/x;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-lt p1, v0, :cond_0

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>([II)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    move v1, v3

    .line 10
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-ge v1, v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    aget v2, v1, p1

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {v1, p1, v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:[I

    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    return v0
.end method
