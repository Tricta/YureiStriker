.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    const/16 v0, 0x11

    .line 6
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b:[F

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 36
    new-array v0, v0, [I

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

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
    .locals 8

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    .line 2
    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    .line 3
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    .line 5
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    .line 8
    :cond_3
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v2, v3, :cond_5

    .line 17
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 19
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 21
    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    .line 22
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sub-int v1, p1, v4

    .line 27
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    monitor-exit v0

    return p1

    .line 29
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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

    .line 93
    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    const/4 v3, 0x2

    if-eqz p3, :cond_4

    .line 99
    aget-boolean v4, p3, v1

    if-eqz v4, :cond_2

    .line 100
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    .line 102
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    .line 103
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    .line 105
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 107
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_8

    .line 116
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 119
    aget-byte v7, p0, v6

    if-nez v7, :cond_7

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_7

    if-ne v5, v2, :cond_7

    if-eqz p3, :cond_6

    .line 121
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    :cond_6
    return v6

    :cond_7
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_f

    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    .line 134
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_3

    :cond_9
    if-ne v0, v3, :cond_a

    .line 135
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_3

    .line 136
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_b
    move p1, v1

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    .line 138
    aget-byte p1, p0, p1

    if-nez p1, :cond_d

    aget-byte p1, p0, v4

    if-nez p1, :cond_d

    goto :goto_5

    .line 139
    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_d

    aget-byte p1, p0, v4

    if-nez p1, :cond_d

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_d
    move p1, v1

    :goto_6
    aput-boolean p1, p3, v2

    .line 141
    aget-byte p0, p0, v4

    if-nez p0, :cond_e

    move v1, v2

    :cond_e
    aput-boolean v1, p3, v3

    :cond_f
    return p2
.end method

.method public static a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;
    .locals 20

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v2

    const/16 v3, 0x10

    .line 33
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v5

    const/16 v4, 0x64

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v4, :cond_1

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_1

    const/16 v4, 0xf4

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_1

    const/16 v4, 0x53

    if-eq v2, v4, :cond_1

    const/16 v4, 0x56

    if-eq v2, v4, :cond_1

    const/16 v4, 0x76

    if-eq v2, v4, :cond_1

    const/16 v4, 0x80

    if-eq v2, v4, :cond_1

    const/16 v4, 0x8a

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    const/4 v9, 0x0

    goto :goto_7

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 39
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    .line 40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eq v2, v6, :cond_3

    move v9, v1

    goto :goto_2

    :cond_3
    const/16 v9, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    move v13, v1

    move v14, v13

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_7

    if-eqz v13, :cond_5

    .line 45
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v13

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x100

    .line 46
    rem-int/lit16 v13, v13, 0x100

    :cond_5
    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    move v14, v13

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move v9, v4

    .line 47
    :goto_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v4

    add-int/lit8 v11, v4, 0x4

    .line 48
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v12

    if-nez v12, :cond_9

    .line 49
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    move v13, v4

    move/from16 p1, v9

    goto :goto_9

    :cond_9
    if-ne v12, v7, :cond_b

    .line 50
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v4

    .line 51
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 52
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 53
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v10

    int-to-long v13, v10

    move/from16 p1, v9

    const/4 v10, 0x0

    :goto_8
    int-to-long v8, v10

    cmp-long v8, v8, v13

    if-gez v8, :cond_a

    .line 54
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    move v14, v4

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    move/from16 p1, v9

    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x0

    .line 55
    :goto_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 56
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    .line 57
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v4

    add-int/2addr v4, v7

    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v8

    add-int/2addr v8, v7

    .line 59
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v10

    rsub-int/lit8 v9, v10, 0x2

    mul-int/2addr v8, v9

    if-nez v10, :cond_c

    .line 62
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    .line 65
    :cond_c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    mul-int/2addr v4, v3

    mul-int/2addr v8, v3

    .line 68
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 69
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v15

    .line 70
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v16

    .line 71
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v17

    .line 72
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v18

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    const/16 v19, 0x2

    if-ne v2, v6, :cond_e

    move v6, v7

    goto :goto_b

    :cond_e
    move/from16 v6, v19

    :goto_b
    if-ne v2, v7, :cond_f

    move/from16 v7, v19

    :cond_f
    mul-int/2addr v9, v7

    move v7, v6

    :goto_c
    add-int v15, v15, v16

    mul-int/2addr v15, v7

    sub-int/2addr v4, v15

    add-int v17, v17, v18

    mul-int v17, v17, v9

    sub-int v8, v8, v17

    :cond_10
    move v6, v4

    move v7, v8

    .line 73
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 75
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 77
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_11

    .line 79
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v1

    .line 80
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v8, v1

    goto :goto_e

    .line 84
    :cond_11
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b:[F

    const/16 v2, 0x11

    if-ge v1, v2, :cond_12

    .line 85
    aget v0, v0, v1

    goto :goto_d

    .line 87
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_d
    move v8, v0

    .line 92
    :goto_e
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    move-object v4, v0

    move/from16 v9, p1

    invoke-direct/range {v4 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;-><init>(IIIFZZIIIZ)V

    return-object v0
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 142
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 143
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 144
    aput-boolean v0, p0, v1

    return-void
.end method
