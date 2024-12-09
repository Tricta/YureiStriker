.class public final Lcom/fyber/inneractive/sdk/protobuf/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/p1$a;,
        Lcom/fyber/inneractive/sdk/protobuf/p1$b;,
        Lcom/fyber/inneractive/sdk/protobuf/p1$c;,
        Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 3
    :goto_0
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->a:Lsun/misc/Unsafe;

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/d;->a:Ljava/lang/Class;

    .line 5
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/lang/Class;

    .line 6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->c(Ljava/lang/Class;)Z

    move-result v2

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->c(Ljava/lang/Class;)Z

    move-result v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/p1$b;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/p1$a;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 18
    :cond_3
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/p1$c;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$c;-><init>(Lsun/misc/Unsafe;)V

    .line 19
    :goto_2
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    const/4 v1, 0x0

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->b()Z

    move-result v3

    .line 21
    :goto_3
    sput-boolean v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->d:Z

    if-nez v2, :cond_5

    move v3, v1

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a()Z

    move-result v3

    .line 23
    :goto_4
    sput-boolean v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Z

    .line 25
    const-class v3, [B

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->f:J

    .line 29
    const-class v3, [Z

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I

    .line 30
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Class;)V

    .line 32
    const-class v3, [I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I

    .line 33
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Class;)V

    .line 35
    const-class v3, [J

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I

    .line 36
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Class;)V

    .line 38
    const-class v3, [F

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I

    .line 39
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Class;)V

    .line 41
    const-class v3, [D

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I

    .line 42
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Class;)V

    .line 44
    const-class v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I

    .line 45
    const-class v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Class;)V

    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 49
    const-string v3, "effectiveDirectAddress"

    .line 50
    const-class v4, Ljava/nio/Buffer;

    .line 521
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_6

    :goto_6
    move-object v0, v3

    goto :goto_8

    .line 522
    :cond_6
    const-string v3, "address"

    .line 523
    const-class v4, Ljava/nio/Buffer;

    .line 994
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_7

    .line 995
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    goto :goto_6

    :cond_7
    :goto_8
    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    goto :goto_9

    .line 996
    :cond_8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;

    .line 997
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    goto :goto_a

    :cond_9
    :goto_9
    const-wide/16 v2, -0x1

    .line 998
    :goto_a
    sput-wide v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->g:J

    .line 1005
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    sput-boolean v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)B
    .locals 3

    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    sget-wide v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->f:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->b(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    sget-wide v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->g:J

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(IJLjava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;

    .line 6
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 24
    invoke-static {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
    .locals 6

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JF)V
    .locals 1

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 7

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static a([BJB)V
    .locals 3

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    sget-wide v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->f:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static a(Ljava/lang/Object;J)Z
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->c(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 7
    invoke-static {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)Z
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->d(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/lang/Class;

    .line 6
    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static d(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
