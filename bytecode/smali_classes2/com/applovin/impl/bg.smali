.class public abstract Lcom/applovin/impl/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bg$b;,
        Lcom/applovin/impl/bg$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 93
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/bg;->a:[B

    const/16 v0, 0x11

    .line 98
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/impl/bg;->b:[F

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/bg;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 129
    new-array v0, v0, [I

    sput-object v0, Lcom/applovin/impl/bg;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1944
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    .line 1692
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 1142
    :goto_0
    invoke-static {v3}, Lcom/applovin/impl/f1;->b(Z)V

    if-nez v0, :cond_1

    return p2

    .line 1147
    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 1148
    invoke-static {p3}, Lcom/applovin/impl/bg;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    .line 1150
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    .line 1151
    invoke-static {p3}, Lcom/applovin/impl/bg;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    .line 1153
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 1157
    invoke-static {p3}, Lcom/applovin/impl/bg;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    .line 1165
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 1168
    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    .line 1169
    invoke-static {p3}, Lcom/applovin/impl/bg;->a([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_8

    add-int/lit8 p1, p2, -0x3

    .line 1181
    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_8
    if-ne v0, v3, :cond_9

    .line 1183
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_a

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_a

    goto :goto_3

    .line 1184
    :cond_9
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_a

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_a

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_a
    move p1, v1

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 1188
    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    goto :goto_5

    .line 1189
    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    aput-boolean p1, p3, v2

    .line 1191
    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method private static a(Lcom/applovin/impl/gh;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    .line 2457
    invoke-virtual {p0}, Lcom/applovin/impl/gh;->e()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    .line 2458
    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 684
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    .line 688
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 690
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 692
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    .line 693
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 694
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 695
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 696
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    move v3, v1

    :cond_2
    move v2, v4

    goto :goto_0

    .line 708
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 494
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 495
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 496
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static a(Ljava/lang/String;B)Z
    .locals 3

    .line 2459
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    .line 2461
    :cond_0
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 240
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static b([BII)Lcom/applovin/impl/bg$a;
    .locals 1

    .line 241
    new-instance v0, Lcom/applovin/impl/gh;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/gh;-><init>([BII)V

    const/16 p0, 0x8

    .line 242
    invoke-virtual {v0, p0}, Lcom/applovin/impl/gh;->d(I)V

    .line 243
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result p0

    .line 244
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result p1

    .line 245
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->g()V

    .line 246
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->c()Z

    move-result p2

    .line 247
    new-instance v0, Lcom/applovin/impl/bg$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/bg$a;-><init>(IIZ)V

    return-object v0
.end method

.method public static c([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/applovin/impl/bg;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 5
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/applovin/impl/bg;->a([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 7
    sget-object v4, Lcom/applovin/impl/bg;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1

    .line 9
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 10
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/bg;->d:[I

    .line 12
    :cond_1
    sget-object v4, Lcom/applovin/impl/bg;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_3

    .line 21
    sget-object v6, Lcom/applovin/impl/bg;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 23
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    .line 25
    aput-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x2

    .line 26
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p1, v5

    .line 31
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    monitor-exit v0

    return p1

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c([BII)Lcom/applovin/impl/bg$b;
    .locals 22

    .line 34
    new-instance v0, Lcom/applovin/impl/gh;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/gh;-><init>([BII)V

    const/16 v1, 0x8

    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/impl/gh;->d(I)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/gh;->b(I)I

    move-result v3

    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/impl/gh;->b(I)I

    move-result v4

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/gh;->b(I)I

    move-result v5

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result v6

    const/16 v2, 0x64

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eq v3, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_1

    const/16 v2, 0xf4

    if-eq v3, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_1

    const/16 v2, 0x53

    if-eq v3, v2, :cond_1

    const/16 v2, 0x56

    if-eq v3, v2, :cond_1

    const/16 v2, 0x76

    if-eq v3, v2, :cond_1

    const/16 v2, 0x80

    if-eq v3, v2, :cond_1

    const/16 v2, 0x8a

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v9

    const/4 v11, 0x0

    goto :goto_5

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->c()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->g()V

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eq v2, v7, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->c()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    move v14, v8

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    .line 66
    :goto_4
    invoke-static {v0, v14}, Lcom/applovin/impl/bg;->a(Lcom/applovin/impl/gh;I)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 72
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result v13

    if-nez v13, :cond_7

    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result v14

    add-int/lit8 v14, v14, 0x4

    move/from16 v16, v2

    move/from16 p1, v11

    goto :goto_7

    :cond_7
    if-ne v13, v9, :cond_9

    .line 80
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->c()Z

    move-result v14

    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->e()I

    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->e()I

    .line 83
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result v15

    move/from16 p1, v11

    int-to-long v10, v15

    move/from16 v16, v2

    const/4 v15, 0x0

    :goto_6
    int-to-long v1, v15

    cmp-long v1, v1, v10

    if-gez v1, :cond_8

    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    move v15, v14

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    move/from16 v16, v2

    move/from16 p1, v11

    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x0

    .line 88
    :goto_8
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->g()V

    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result v1

    add-int/2addr v1, v9

    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result v2

    add-int/2addr v2, v9

    .line 93
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->c()Z

    move-result v11

    rsub-int/lit8 v10, v11, 0x2

    mul-int/2addr v2, v10

    if-nez v11, :cond_a

    .line 96
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->g()V

    .line 99
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->g()V

    mul-int/2addr v1, v8

    mul-int/2addr v2, v8

    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->c()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 104
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result v17

    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result v18

    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result v19

    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->f()I

    move-result v20

    if-nez v16, :cond_b

    goto :goto_a

    :cond_b
    const/16 v21, 0x2

    move/from16 v8, v16

    if-ne v8, v7, :cond_c

    move v7, v9

    goto :goto_9

    :cond_c
    move/from16 v7, v21

    :goto_9
    if-ne v8, v9, :cond_d

    move/from16 v9, v21

    :cond_d
    mul-int/2addr v10, v9

    move v9, v7

    :goto_a
    add-int v17, v17, v18

    mul-int v17, v17, v9

    sub-int v1, v1, v17

    add-int v19, v19, v20

    mul-int v19, v19, v10

    sub-int v2, v2, v19

    :cond_e
    move v7, v1

    move v8, v2

    .line 124
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 126
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x8

    .line 128
    invoke-virtual {v0, v1}, Lcom/applovin/impl/gh;->b(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_f

    const/16 v2, 0x10

    .line 130
    invoke-virtual {v0, v2}, Lcom/applovin/impl/gh;->b(I)I

    move-result v1

    .line 131
    invoke-virtual {v0, v2}, Lcom/applovin/impl/gh;->b(I)I

    move-result v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v9, v1

    goto :goto_c

    .line 135
    :cond_f
    sget-object v0, Lcom/applovin/impl/bg;->b:[F

    array-length v2, v0

    if-ge v1, v2, :cond_10

    .line 136
    aget v0, v0, v1

    goto :goto_b

    .line 138
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    invoke-static {v1, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_b
    move v9, v0

    .line 143
    :goto_c
    new-instance v0, Lcom/applovin/impl/bg$b;

    move-object v2, v0

    move/from16 v10, p1

    invoke-direct/range {v2 .. v15}, Lcom/applovin/impl/bg$b;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method
