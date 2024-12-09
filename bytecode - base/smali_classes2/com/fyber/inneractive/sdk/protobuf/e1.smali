.class public final Lcom/fyber/inneractive/sdk/protobuf/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.protobuf.GeneratedMessageV3"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 2
    :goto_0
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/k1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    :goto_2
    move-object v2, v1

    .line 5
    :goto_3
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/e1;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 6
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_1

    goto :goto_5

    .line 7
    :cond_1
    :try_start_4
    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/k1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v0

    .line 8
    :catchall_4
    :goto_5
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/e1;->c:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/e1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    if-eqz v2, :cond_1

    .line 35
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)I

    move-result v3

    .line 38
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 40
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 83
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 85
    invoke-virtual {p3, p0, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(IJLjava/lang/Object;)V

    return-object p2
.end method

.method public static a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/y$d;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .locals 6

    if-nez p2, :cond_0

    return-object p3

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 55
    invoke-interface {p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/y$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$c;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 57
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 58
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p3

    :cond_3
    int-to-long v3, v4

    .line 60
    invoke-virtual {p4, p0, v3, v4, p3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(IJLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 61
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    return-object p3
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/y$e;",
            "TUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 62
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 67
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 69
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 70
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p3

    :cond_3
    int-to-long v3, v4

    .line 72
    invoke-virtual {p4, p0, v3, v4, p3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(IJLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_8

    .line 73
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 76
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p3, :cond_7

    .line 79
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p3

    :cond_7
    int-to-long v0, v0

    .line 81
    invoke-virtual {p4, p0, v0, v1, p3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(IJLjava/lang/Object;)V

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    :goto_3
    return-object p3
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v1, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 25
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v3, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 26
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v2, :cond_2

    .line 27
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 32
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v2

    .line 33
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_1

    .line 34
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 40
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v3, :cond_3

    .line 41
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 42
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v2

    .line 43
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_3

    .line 44
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    if-eqz v2, :cond_1

    .line 26
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static e(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    if-eqz v2, :cond_2

    .line 26
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    if-ltz v1, :cond_1

    .line 27
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I

    if-ge v1, v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J

    aget-wide v4, v3, v1

    .line 29
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    if-eqz v2, :cond_1

    .line 28
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)I

    move-result v3

    .line 31
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 33
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static g(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    if-eqz v2, :cond_2

    .line 26
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    if-ltz v1, :cond_1

    .line 27
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I

    if-ge v1, v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J

    aget-wide v4, v3, v1

    .line 29
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static h(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    if-eqz v2, :cond_1

    .line 28
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static i(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    if-eqz v2, :cond_2

    .line 28
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    if-ltz v1, :cond_1

    .line 29
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I

    if-ge v1, v3, :cond_1

    .line 30
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J

    aget-wide v4, v3, v1

    .line 31
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 15
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 19
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v1

    .line 21
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 19
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v1

    .line 21
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
