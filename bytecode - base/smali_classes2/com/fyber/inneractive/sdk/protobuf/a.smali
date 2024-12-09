.class public abstract Lcom/fyber/inneractive/sdk/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/fyber/inneractive/sdk/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/fyber/inneractive/sdk/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/protobuf/o0;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a$a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a$a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d1;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a;->setMemoizedSerializedSize(I)V

    :cond_0
    return v0
.end method

.method public newUninitializedMessageException()Lcom/fyber/inneractive/sdk/protobuf/j1;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/j1;-><init>()V

    return-object v0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/l$b;

    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$b;-><init>([BI)V

    .line 4
    invoke-interface {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V

    .line 5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 2
    new-array v1, v0, [B

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/l$b;

    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$b;-><init>([BI)V

    .line 5
    invoke-interface {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V

    .line 6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    .line 3
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/l$d;

    invoke-direct {v2, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->i(I)V

    .line 5
    invoke-interface {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V

    .line 6
    iget p1, v2, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->a()V

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    .line 2
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l$d;

    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;-><init>(Ljava/io/OutputStream;I)V

    .line 3
    invoke-interface {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V

    .line 4
    iget p1, v1, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/l$d;->a()V

    :cond_1
    return-void
.end method
