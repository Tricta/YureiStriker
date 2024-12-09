.class public final Lcom/fyber/inneractive/sdk/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/protobuf/d1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/o0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/t0;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/e0;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/fyber/inneractive/sdk/protobuf/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->r:[I

    .line 2
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/o0;Z[IIILcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    .line 7
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    .line 8
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 9
    invoke-virtual {p13, p5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    .line 12
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    .line 13
    iput p8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    .line 14
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    .line 16
    iput-object p10, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->m:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 17
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 18
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 19
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 20
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 21
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    return-void
.end method

.method public static a(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 5579
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;

    if-eqz v1, :cond_33

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/b1;->b()Lcom/fyber/inneractive/sdk/protobuf/y0;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/y0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    .line 51
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/r0;->r:[I

    move v9, v3

    move v12, v9

    move v14, v12

    move v15, v14

    move/from16 v16, v5

    move-object v13, v7

    move v5, v15

    move v7, v5

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 70
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 78
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 82
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 90
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 94
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 102
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 106
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 114
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 118
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 126
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 130
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 138
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 149
    new-array v3, v3, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v3

    move v3, v9

    move v9, v10

    .line 154
    :goto_b
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 155
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:[Ljava/lang/Object;

    .line 156
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    mul-int/lit8 v6, v12, 0x3

    .line 158
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 159
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v16

    move/from16 v23, v20

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v7, v2, :cond_32

    add-int/lit8 v24, v7, 0x1

    .line 170
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v7, v2, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v2, 0x1

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v7, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_d

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v7, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v27, v15

    move/from16 v2, v24

    :goto_e
    add-int/lit8 v15, v2, 0x1

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v15, 0x1

    .line 186
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_18

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v2, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v9, v28

    goto :goto_f

    :cond_18
    shl-int v9, v15, v24

    or-int/2addr v2, v9

    move/from16 v15, v26

    goto :goto_10

    :cond_19
    move/from16 v28, v9

    move/from16 v15, v24

    :goto_10
    and-int/lit16 v9, v2, 0xff

    move/from16 v24, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v16, 0x1

    .line 196
    aput v21, v13, v16

    move/from16 v16, v3

    :cond_1a
    const/16 v3, 0x33

    move-object/from16 v29, v0

    if-lt v9, v3, :cond_22

    add-int/lit8 v3, v15, 0x1

    .line 205
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v3, 0x1

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v0, :cond_1b

    and-int/lit16 v0, v3, 0x1fff

    shl-int v0, v0, v31

    or-int/2addr v15, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v3, v32

    const v0, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v0, v3, v31

    or-int/2addr v15, v0

    move/from16 v3, v32

    :cond_1c
    add-int/lit8 v0, v9, -0x33

    move/from16 v31, v3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1e

    const/16 v3, 0x11

    if-ne v0, v3, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1f

    if-nez v11, :cond_1f

    .line 223
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v3, v14, 0x1

    aget-object v14, v8, v14

    aput-object v14, v12, v0

    goto :goto_13

    .line 224
    :cond_1e
    :goto_12
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v3, v14, 0x1

    aget-object v14, v8, v14

    aput-object v14, v12, v0

    :goto_13
    move v14, v3

    :cond_1f
    mul-int/lit8 v15, v15, 0x2

    .line 233
    aget-object v0, v8, v15

    .line 234
    instance-of v3, v0, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_20

    .line 235
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 237
    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    aput-object v0, v8, v15

    :goto_14
    move-object v3, v6

    move/from16 v32, v7

    .line 245
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v15, v15, 0x1

    .line 249
    aget-object v6, v8, v15

    .line 250
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    .line 251
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 253
    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 254
    aput-object v6, v8, v15

    .line 257
    :goto_15
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move-object/from16 v19, v1

    move v1, v6

    move/from16 v30, v14

    move/from16 v7, v31

    const/4 v14, 0x0

    const/16 v18, 0x1

    move v6, v0

    const v0, 0xd800

    goto/16 :goto_20

    :cond_22
    move-object v3, v6

    move/from16 v32, v7

    add-int/lit8 v0, v14, 0x1

    .line 260
    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v7, 0x9

    if-eq v9, v7, :cond_2a

    const/16 v7, 0x11

    if-ne v9, v7, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v7, 0x1b

    if-eq v9, v7, :cond_29

    const/16 v7, 0x31

    if-ne v9, v7, :cond_24

    goto :goto_18

    :cond_24
    const/16 v7, 0xc

    if-eq v9, v7, :cond_28

    const/16 v7, 0x1e

    if-eq v9, v7, :cond_28

    const/16 v7, 0x2c

    if-ne v9, v7, :cond_25

    goto :goto_17

    :cond_25
    const/16 v7, 0x32

    if-ne v9, v7, :cond_27

    add-int/lit8 v7, v22, 0x1

    .line 273
    aput v21, v13, v22

    .line 274
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v14, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v14, 0x3

    .line 276
    aget-object v14, v8, v26

    aput-object v14, v12, v22

    move/from16 v22, v7

    goto :goto_16

    :cond_26
    move/from16 v22, v7

    move/from16 v0, v26

    :cond_27
    :goto_16
    const/16 v18, 0x1

    goto :goto_1b

    :cond_28
    :goto_17
    if-nez v11, :cond_27

    .line 277
    div-int/lit8 v7, v21, 0x3

    mul-int/lit8 v7, v7, 0x2

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v7

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v18, 0x1

    .line 278
    div-int/lit8 v7, v21, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v7

    :goto_19
    move v0, v14

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/16 v18, 0x1

    .line 279
    div-int/lit8 v7, v21, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v7

    .line 297
    :goto_1b
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v2, 0x1000

    const/16 v14, 0x1000

    if-ne v7, v14, :cond_2e

    const/16 v7, 0x11

    if-gt v9, v7, :cond_2e

    add-int/lit8 v7, v15, 0x1

    .line 300
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2c

    and-int/lit16 v14, v14, 0x1fff

    const/16 v19, 0xd

    :goto_1c
    add-int/lit8 v26, v7, 0x1

    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v15, :cond_2b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v19

    or-int/2addr v14, v7

    add-int/lit8 v19, v19, 0xd

    move/from16 v7, v26

    goto :goto_1c

    :cond_2b
    shl-int v7, v7, v19

    or-int/2addr v14, v7

    goto :goto_1d

    :cond_2c
    move/from16 v26, v7

    :goto_1d
    mul-int/lit8 v7, v5, 0x2

    .line 313
    div-int/lit8 v19, v14, 0x20

    add-int v19, v19, v7

    .line 314
    aget-object v7, v8, v19

    .line 315
    instance-of v15, v7, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2d

    .line 316
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 318
    :cond_2d
    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 319
    aput-object v7, v8, v19

    :goto_1e
    move/from16 v30, v0

    move-object/from16 v19, v1

    .line 322
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 323
    rem-int/lit8 v14, v14, 0x20

    move v1, v0

    move/from16 v15, v26

    const v0, 0xd800

    goto :goto_1f

    :cond_2e
    move/from16 v30, v0

    move-object/from16 v19, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v14, 0x0

    :goto_1f
    const/16 v7, 0x12

    if-lt v9, v7, :cond_2f

    const/16 v7, 0x31

    if-gt v9, v7, :cond_2f

    add-int/lit8 v7, v23, 0x1

    .line 332
    aput v6, v13, v23

    move/from16 v23, v7

    :cond_2f
    move v7, v15

    :goto_20
    add-int/lit8 v15, v21, 0x1

    .line 336
    aput v32, v3, v21

    add-int/lit8 v26, v21, 0x2

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000000

    goto :goto_21

    :cond_30
    const/4 v0, 0x0

    :goto_21
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_22

    :cond_31
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v0, v2

    shl-int/lit8 v2, v9, 0x14

    or-int/2addr v0, v2

    or-int/2addr v0, v6

    .line 339
    aput v0, v3, v15

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v14, 0x14

    or-int/2addr v0, v1

    .line 342
    aput v0, v3, v26

    move-object v6, v3

    move-object/from16 v1, v19

    move/from16 v3, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v9, v28

    move-object/from16 v0, v29

    move/from16 v14, v30

    goto/16 :goto_c

    :cond_32
    move-object/from16 v29, v0

    move/from16 v24, v3

    move-object v3, v6

    move/from16 v28, v9

    move/from16 v27, v15

    .line 345
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r0;

    move-object/from16 v1, v29

    .line 346
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-object v5, v0

    move-object v7, v12

    move/from16 v8, v24

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 347
    invoke-direct/range {v5 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/r0;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/o0;Z[IIILcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)V

    return-object v0

    .line 348
    :cond_33
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/h1;

    const/4 v0, 0x0

    .line 349
    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 350
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 354
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 355
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 356
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5461
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5462
    check-cast p1, Ljava/lang/String;

    .line 5463
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 5464
    invoke-virtual {p2, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 5465
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 5466
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 5467
    invoke-virtual {p2, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1228
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static e(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 4582
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 4583
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4714
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4715
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 4718
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 4719
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 4722
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4724
    :cond_1
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 4725
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    .line 4726
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4729
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_b

    .line 4730
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 4731
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4732
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_b

    .line 4733
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 4734
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4735
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_b

    .line 4736
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4737
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 4738
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4739
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 4740
    :cond_2
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 4741
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v5, v6, :cond_3

    .line 4742
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 4743
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_3
    int-to-long v6, v4

    .line 4744
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 4745
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4746
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_b

    .line 4747
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 4748
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4749
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_b

    .line 4750
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    move/from16 v5, p4

    .line 4751
    invoke-static {v2, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 4754
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 4755
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_6

    .line 4758
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 4760
    :cond_6
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 4761
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    .line 4762
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4765
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_b

    .line 4766
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 4767
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-nez v4, :cond_7

    .line 4769
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_7
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_9

    add-int v5, v2, v4

    .line 4770
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v6, v3, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    .line 4771
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 4773
    :cond_9
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4774
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 4777
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_b

    .line 4778
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 4779
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    const/4 v15, 0x1

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4780
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_b

    .line 4781
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 4783
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    .line 4784
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 4786
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_b

    .line 4787
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 4788
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4789
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_b

    .line 4790
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 4791
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4792
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_b

    .line 4793
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 4794
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 4796
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    .line 4797
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 4798
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 4800
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_b
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-wide/from16 v8, p12

    move-object/from16 v10, p14

    .line 4189
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 4190
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 4191
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v13, v14

    .line 4193
    :goto_0
    invoke-interface {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v12

    .line 4195
    invoke-virtual {v11, v1, v8, v9, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v8, 0x5

    const-wide/16 v15, 0x0

    const/4 v9, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_36

    .line 4337
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    and-int/lit8 v6, v5, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 4338
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4339
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v3, v4, :cond_36

    .line 4341
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v7

    .line 4342
    iget v8, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v8, :cond_2

    goto/16 :goto_1c

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v7

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 4345
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4346
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_5

    .line 4347
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 4348
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4349
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_2
    if-ge v1, v3, :cond_3

    .line 4351
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4352
    iget-wide v4, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_2

    :cond_3
    if-ne v1, v3, :cond_4

    goto/16 :goto_1d

    .line 4355
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_5
    if-nez v6, :cond_36

    .line 4356
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 4357
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4358
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_3
    if-ge v1, v4, :cond_37

    .line 4360
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4361
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_6

    goto/16 :goto_1d

    .line 4364
    :cond_6
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4365
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v14, :cond_9

    .line 4366
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 4367
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4368
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_4
    if-ge v1, v3, :cond_7

    .line 4370
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4371
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_8

    goto/16 :goto_1d

    .line 4374
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_36

    .line 4375
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 4376
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4377
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_5
    if-ge v1, v4, :cond_37

    .line 4379
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4380
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_a

    goto/16 :goto_1d

    .line 4383
    :cond_a
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4384
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v14, :cond_b

    .line 4385
    invoke-static {v2, v3, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    goto :goto_8

    :cond_b
    if-nez v6, :cond_36

    .line 4386
    move-object v6, v12

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 4387
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4388
    iget v8, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_6
    if-ge v3, v4, :cond_d

    .line 4390
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 4391
    iget v9, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v9, :cond_c

    goto :goto_7

    .line 4394
    :cond_c
    invoke-static {v2, v8, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4395
    iget v8, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_6

    :cond_d
    :goto_7
    move v2, v3

    .line 4396
    :goto_8
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 4397
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v3, v4, :cond_e

    const/4 v3, 0x0

    .line 4408
    :cond_e
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    move/from16 v6, p6

    .line 4409
    invoke-static {v6, v12, v4, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-eqz v3, :cond_f

    .line 4416
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_f
    move v1, v2

    goto/16 :goto_1d

    :pswitch_4
    if-ne v6, v14, :cond_36

    .line 4417
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4418
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v3, :cond_16

    .line 4421
    array-length v6, v2

    sub-int/2addr v6, v1

    if-gt v3, v6, :cond_15

    if-nez v3, :cond_10

    .line 4424
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 4426
    :cond_10
    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v1, v3

    :goto_a
    if-ge v1, v4, :cond_37

    .line 4430
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4431
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_11

    goto/16 :goto_1d

    .line 4434
    :cond_11
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4435
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v3, :cond_14

    .line 4438
    array-length v6, v2

    sub-int/2addr v6, v1

    if-gt v3, v6, :cond_13

    if-nez v3, :cond_12

    .line 4441
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 4443
    :cond_12
    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 4444
    :cond_13
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 4445
    :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 4446
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 4447
    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_36

    .line 4448
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    .line 4449
    invoke-static {v1, v2, v3, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4450
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    if-ge v3, v4, :cond_36

    .line 4452
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v6

    .line 4453
    iget v7, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v7, :cond_17

    goto/16 :goto_1c

    .line 4456
    :cond_17
    invoke-static {v1, v2, v6, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4457
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_6
    if-ne v6, v14, :cond_36

    const-wide/32 v6, 0x20000000

    and-long v6, p9, v6

    cmp-long v1, v6, v15

    if-nez v1, :cond_18

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 4458
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_1d

    :cond_18
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 4460
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/e;->b(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_1d

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v14, :cond_1c

    .line 4461
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 4462
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4463
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v4, v3

    :goto_c
    if-ge v3, v4, :cond_1a

    .line 4465
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4466
    iget-wide v5, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long v5, v5, v15

    if-eqz v5, :cond_19

    move v5, v9

    goto :goto_d

    :cond_19
    move v5, v1

    :goto_d
    invoke-virtual {v12, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_c

    :cond_1a
    if-ne v3, v4, :cond_1b

    goto/16 :goto_1c

    .line 4469
    :cond_1b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_1c
    if-nez v6, :cond_36

    .line 4470
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 4471
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4472
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long v6, v6, v15

    if-eqz v6, :cond_1d

    move v6, v9

    goto :goto_e

    :cond_1d
    move v6, v1

    :goto_e
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    :goto_f
    if-ge v3, v4, :cond_36

    .line 4474
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v6

    .line 4475
    iget v7, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v7, :cond_1e

    goto/16 :goto_1c

    .line 4478
    :cond_1e
    invoke-static {v2, v6, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4479
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long v6, v6, v15

    if-eqz v6, :cond_1f

    move v6, v9

    goto :goto_10

    :cond_1f
    move v6, v1

    :goto_10
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_f

    :pswitch_8
    if-ne v6, v14, :cond_22

    .line 4480
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 4481
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4482
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_11
    if-ge v1, v3, :cond_20

    .line 4484
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_11

    :cond_20
    if-ne v1, v3, :cond_21

    goto/16 :goto_1d

    .line 4488
    :cond_21
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_22
    if-ne v6, v8, :cond_36

    .line 4489
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 4490
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_12
    add-int/lit8 v1, v3, 0x4

    if-ge v1, v4, :cond_37

    .line 4493
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4494
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_23

    goto/16 :goto_1d

    .line 4497
    :cond_23
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_12

    :pswitch_9
    if-ne v6, v14, :cond_26

    .line 4498
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 4499
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4500
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_13
    if-ge v1, v3, :cond_24

    .line 4502
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_13

    :cond_24
    if-ne v1, v3, :cond_25

    goto/16 :goto_1d

    .line 4506
    :cond_25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_26
    if-ne v6, v9, :cond_36

    .line 4507
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 4508
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_14
    add-int/lit8 v1, v3, 0x8

    if-ge v1, v4, :cond_37

    .line 4511
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4512
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_27

    goto/16 :goto_1d

    .line 4515
    :cond_27
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_14

    :pswitch_a
    if-ne v6, v14, :cond_28

    .line 4516
    invoke-static {v2, v3, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_1d

    :cond_28
    if-nez v6, :cond_36

    .line 4517
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 4518
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4519
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_15
    if-ge v1, v4, :cond_37

    .line 4521
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4522
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_29

    goto/16 :goto_1d

    .line 4525
    :cond_29
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4526
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_15

    :pswitch_b
    if-ne v6, v14, :cond_2c

    .line 4527
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 4528
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4529
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_16
    if-ge v1, v3, :cond_2a

    .line 4531
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4532
    iget-wide v4, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_16

    :cond_2a
    if-ne v1, v3, :cond_2b

    goto/16 :goto_1d

    .line 4535
    :cond_2b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_2c
    if-nez v6, :cond_36

    .line 4536
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 4537
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4538
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_17
    if-ge v1, v4, :cond_37

    .line 4540
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4541
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_2d

    goto/16 :goto_1d

    .line 4544
    :cond_2d
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4545
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_17

    :pswitch_c
    if-ne v6, v14, :cond_30

    .line 4546
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 4547
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4548
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_18
    if-ge v1, v3, :cond_2e

    .line 4549
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4550
    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_18

    :cond_2e
    if-ne v1, v3, :cond_2f

    goto/16 :goto_1d

    .line 4554
    :cond_2f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_30
    if-ne v6, v8, :cond_36

    .line 4555
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 4556
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 4557
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    :goto_19
    add-int/lit8 v1, v3, 0x4

    if-ge v1, v4, :cond_37

    .line 4560
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4561
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_31

    goto :goto_1d

    .line 4562
    :cond_31
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 4563
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    goto :goto_19

    :pswitch_d
    if-ne v6, v14, :cond_34

    .line 4564
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 4565
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 4566
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_1a
    if-ge v1, v3, :cond_32

    .line 4567
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 4568
    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1a

    :cond_32
    if-ne v1, v3, :cond_33

    goto :goto_1d

    .line 4572
    :cond_33
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_34
    if-ne v6, v9, :cond_36

    .line 4573
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 4574
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 4575
    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    :goto_1b
    add-int/lit8 v1, v3, 0x8

    if-ge v1, v4, :cond_37

    .line 4578
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 4579
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_35

    goto :goto_1d

    .line 4580
    :cond_35
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 4581
    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    goto :goto_1b

    :cond_36
    :goto_1c
    move v1, v3

    :cond_37
    :goto_1d
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 4802
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_2e

    add-int/lit8 v3, v0, 0x1

    .line 4809
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4811
    invoke-static {v0, v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 4812
    iget v3, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v3

    move v3, v0

    :goto_1
    ushr-int/lit8 v0, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    const/4 v7, 0x3

    move/from16 p3, v3

    const/4 v3, 0x1

    if-le v0, v1, :cond_3

    .line 4817
    div-int/2addr v2, v7

    .line 4818
    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v0, v1, :cond_6

    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v0, v1, :cond_6

    .line 4819
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v1, v1

    div-int/2addr v1, v7

    sub-int/2addr v1, v3

    :goto_2
    if-gt v2, v1, :cond_6

    add-int v20, v1, v2

    ushr-int/lit8 v20, v20, 0x1

    mul-int/lit8 v21, v20, 0x3

    .line 4820
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v21

    if-ne v0, v3, :cond_1

    goto :goto_5

    :cond_1
    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v20, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v20, 0x1

    :goto_3
    const/4 v3, 0x1

    goto :goto_2

    .line 4821
    :cond_3
    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v0, v1, :cond_6

    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v0, v1, :cond_6

    .line 4822
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v1, v1

    div-int/2addr v1, v7

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move/from16 v3, v16

    :goto_4
    if-gt v3, v1, :cond_6

    add-int v20, v1, v3

    ushr-int/lit8 v20, v20, 0x1

    mul-int/lit8 v21, v20, 0x3

    .line 4823
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v2, v2, v21

    if-ne v0, v2, :cond_4

    :goto_5
    move/from16 v3, v21

    const/4 v2, -0x1

    goto :goto_7

    :cond_4
    if-ge v0, v2, :cond_5

    add-int/lit8 v1, v20, -0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v20, 0x1

    :goto_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_7
    if-ne v3, v2, :cond_7

    move/from16 v9, p3

    move/from16 p3, v0

    move/from16 v19, v2

    move v2, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v28, v10

    move v8, v11

    move-object v14, v15

    move/from16 v29, v16

    goto/16 :goto_20

    .line 4824
    :cond_7
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v19, v3, 0x1

    aget v1, v1, v19

    .line 4825
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v7

    .line 4826
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    const/16 v2, 0x11

    move/from16 v21, v1

    if-gt v7, v2, :cond_1a

    .line 4829
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v23, v3, 0x2

    aget v2, v2, v23

    ushr-int/lit8 v23, v2, 0x14

    const/16 v22, 0x1

    shl-int v23, v22, v23

    const v13, 0xfffff

    and-int/2addr v2, v13

    if-eq v2, v6, :cond_9

    if-eq v6, v13, :cond_8

    move/from16 v24, v2

    int-to-long v1, v6

    .line 4836
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v1, v24

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    int-to-long v5, v1

    .line 4839
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v24, v1

    goto :goto_9

    :cond_9
    move/from16 v24, v6

    :goto_9
    move v6, v5

    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_0

    move-object/from16 v12, p2

    move/from16 v8, p4

    move v7, v0

    move v11, v4

    move/from16 v20, v13

    const/16 v19, -0x1

    move v13, v3

    goto/16 :goto_17

    :pswitch_0
    const/4 v2, 0x3

    if-ne v8, v2, :cond_b

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 4979
    invoke-virtual {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    move v7, v0

    move-object v0, v1

    move-object/from16 v1, p2

    const/16 v19, -0x1

    move v2, v4

    move/from16 v8, p3

    move v4, v3

    move/from16 v3, p4

    move v13, v4

    move v4, v5

    move-object/from16 v5, p6

    .line 4980
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_a

    .line 4983
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 4989
    :cond_a
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 4990
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4991
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v12, p2

    move/from16 p3, v8

    goto :goto_b

    :cond_b
    move v7, v0

    move v13, v3

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v8, p4

    move v11, v4

    goto :goto_c

    :pswitch_1
    move/from16 v5, p3

    move v7, v0

    move v13, v3

    const/16 v19, -0x1

    if-nez v8, :cond_c

    move-wide v2, v11

    move-object/from16 v12, p2

    .line 4992
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 4993
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    .line 4994
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v5

    move-wide/from16 v4, v20

    .line 4995
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v8

    move/from16 p3, v11

    :goto_b
    const v20, 0xfffff

    move/from16 v8, p4

    goto/16 :goto_16

    :cond_c
    move-object/from16 v12, p2

    move/from16 v8, p4

    move v11, v4

    move/from16 p3, v5

    :goto_c
    const v20, 0xfffff

    goto/16 :goto_17

    :pswitch_2
    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-nez v8, :cond_10

    .line 4996
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 4997
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 4998
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v1

    .line 4999
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_3
    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-nez v8, :cond_10

    .line 5000
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5001
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 5002
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 5003
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_d

    .line 5004
    :cond_d
    move-object v2, v14

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 5005
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v3, v4, :cond_e

    .line 5006
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 5007
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_e
    int-to-long v1, v1

    .line 5008
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    move/from16 v8, p5

    move v5, v6

    move-object/from16 v28, v10

    move v2, v13

    move-object v12, v14

    move-object v14, v15

    move/from16 v6, v24

    move-object v10, v9

    move v9, v11

    move v11, v7

    goto/16 :goto_22

    .line 5009
    :cond_f
    :goto_d
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_4
    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/4 v0, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-ne v8, v0, :cond_10

    .line 5010
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5011
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    move/from16 v8, p4

    move/from16 p3, v11

    const v20, 0xfffff

    goto/16 :goto_16

    :cond_10
    move/from16 v8, p4

    move/from16 p3, v11

    const v20, 0xfffff

    goto/16 :goto_13

    :pswitch_5
    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/4 v0, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-ne v8, v0, :cond_12

    .line 5012
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    move/from16 v5, p4

    const v20, 0xfffff

    .line 5013
    invoke-static {v0, v12, v4, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_11

    .line 5016
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_11

    .line 5022
    :cond_11
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 5023
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 5024
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_11

    :cond_12
    const v20, 0xfffff

    move/from16 v8, p4

    goto/16 :goto_12

    :pswitch_6
    move/from16 v5, p4

    move v7, v0

    move/from16 v20, v13

    const/4 v0, 0x2

    const/16 v19, -0x1

    move v13, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-ne v8, v0, :cond_17

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_13

    .line 5025
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_f

    .line 5026
    :cond_13
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5027
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v1, :cond_15

    if-nez v1, :cond_14

    .line 5031
    const-string v1, ""

    iput-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_f

    .line 5032
    :cond_14
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v4, v12, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    move-result-object v4

    .line 5033
    iput-object v4, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 5034
    :goto_f
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_11

    .line 5035
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :pswitch_7
    move/from16 v5, p4

    move v7, v0

    move/from16 v20, v13

    const/16 v19, -0x1

    move v13, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-nez v8, :cond_17

    .line 5036
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move/from16 p3, v0

    .line 5037
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v17, 0x0

    cmp-long v0, v0, v17

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    move/from16 v0, v16

    .line 5038
    :goto_10
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    move/from16 v0, p3

    goto :goto_11

    :pswitch_8
    move/from16 v5, p4

    move v7, v0

    move/from16 v20, v13

    const/16 v19, -0x1

    move v13, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-ne v8, v1, :cond_17

    .line 5039
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_11
    move v8, v5

    move/from16 p3, v11

    goto/16 :goto_16

    :cond_17
    move v8, v5

    :goto_12
    move/from16 p3, v11

    :goto_13
    move v11, v4

    goto/16 :goto_17

    :pswitch_9
    move/from16 v5, p4

    move v7, v0

    move/from16 v20, v13

    const/4 v0, 0x1

    const/16 v19, -0x1

    move v13, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-ne v8, v0, :cond_18

    .line 5040
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v5

    move/from16 p3, v11

    move v11, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_15

    :cond_18
    move/from16 p3, v11

    move v11, v4

    move v8, v5

    goto/16 :goto_17

    :pswitch_a
    move v7, v0

    move/from16 v20, v13

    const/16 v19, -0x1

    move v13, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v4, p4

    if-nez v8, :cond_19

    .line 5041
    invoke-static {v12, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5042
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_b
    move v7, v0

    move/from16 v20, v13

    const/16 v19, -0x1

    move v13, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v4, p4

    if-nez v8, :cond_19

    .line 5043
    invoke-static {v12, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 5044
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    move-wide/from16 v17, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v8

    move v8, v11

    goto :goto_16

    :pswitch_c
    move v7, v0

    move/from16 v20, v13

    const/16 v19, -0x1

    move v13, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v4, p4

    if-ne v8, v1, :cond_19

    .line 5045
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5046
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    :goto_14
    move v8, v4

    goto :goto_16

    :pswitch_d
    move v7, v0

    move/from16 v20, v13

    const/4 v0, 0x1

    const/16 v19, -0x1

    move v13, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v4, p4

    if-ne v8, v0, :cond_19

    .line 5047
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    .line 5048
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    :goto_15
    add-int/lit8 v0, v11, 0x8

    :goto_16
    or-int v5, v6, v23

    move/from16 v8, p5

    move v11, v7

    move-object/from16 v28, v10

    move v2, v13

    move-object v12, v14

    move-object v14, v15

    move/from16 v6, v24

    move-object v10, v9

    move/from16 v9, p3

    goto/16 :goto_22

    :cond_19
    move v8, v4

    :goto_17
    move/from16 v9, p3

    move/from16 v8, p5

    move/from16 v25, v6

    move/from16 p3, v7

    move-object/from16 v28, v10

    move v2, v11

    move/from16 v29, v13

    move-object v14, v15

    move/from16 v26, v24

    goto/16 :goto_20

    :cond_1a
    move v1, v0

    const/16 v19, -0x1

    const v20, 0xfffff

    move-wide/from16 v30, v11

    move-object/from16 v12, p2

    move v11, v4

    move v4, v13

    move v13, v3

    move-wide/from16 v2, v30

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_20

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1f

    .line 5049
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 5050
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 5051
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1b

    const/16 v7, 0xa

    goto :goto_18

    :cond_1b
    mul-int/lit8 v7, v7, 0x2

    .line 5053
    :goto_18
    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v0

    .line 5055
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5059
    :cond_1c
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 5060
    invoke-static {v2, v12, v11, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 5061
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    if-ge v3, v4, :cond_1e

    .line 5063
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v7

    .line 5064
    iget v8, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    move/from16 v11, p3

    if-eq v11, v8, :cond_1d

    goto :goto_1a

    .line 5067
    :cond_1d
    invoke-static {v2, v12, v7, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 5068
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p3, v11

    goto :goto_19

    :cond_1e
    move/from16 v11, p3

    :goto_1a
    move/from16 v8, p5

    move v0, v3

    move-object/from16 v28, v10

    move v2, v13

    move-object v12, v14

    move-object v14, v15

    move-object v10, v9

    move v9, v11

    move v11, v1

    goto/16 :goto_22

    :cond_1f
    move/from16 v22, p3

    move/from16 p3, v1

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v29, v13

    goto/16 :goto_1b

    :cond_20
    move/from16 v22, p3

    const/16 v0, 0x31

    if-gt v7, v0, :cond_21

    move/from16 v0, v21

    move-object/from16 v21, v10

    int-to-long v9, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v25, v5

    move/from16 v5, v22

    move/from16 v26, v6

    move/from16 v6, p3

    move/from16 v27, v7

    move v7, v8

    move v8, v13

    move-object/from16 v28, v21

    move v15, v11

    move/from16 v11, v27

    move/from16 v29, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 5069
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move-object/from16 v14, p0

    if-eq v0, v15, :cond_27

    goto/16 :goto_1e

    :cond_21
    move/from16 p3, v1

    move-wide/from16 v23, v2

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v29, v13

    move/from16 v0, v21

    const/16 v1, 0x32

    move/from16 v9, v27

    if-ne v9, v1, :cond_26

    const/4 v1, 0x2

    if-eq v8, v1, :cond_22

    :goto_1b
    move-object/from16 v14, p0

    move/from16 v8, p5

    move v2, v15

    :goto_1c
    move/from16 v9, v22

    goto/16 :goto_20

    .line 5070
    :cond_22
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    move-object/from16 v14, p0

    move v13, v15

    move/from16 v15, v29

    .line 5071
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, p1

    move-wide/from16 v10, v23

    .line 5072
    invoke-virtual {v0, v12, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5073
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 5075
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a()Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object v3

    .line 5076
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v4, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 5077
    invoke-virtual {v0, v12, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v3

    .line 5079
    :cond_23
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 5083
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 5084
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-object/from16 v7, p2

    move-object/from16 v6, p6

    .line 5085
    invoke-static {v7, v13, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5086
    iget v1, v6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v1, :cond_25

    move/from16 v5, p4

    sub-int v0, v5, v0

    if-le v1, v0, :cond_24

    goto :goto_1d

    .line 5091
    :cond_24
    throw v17

    .line 5092
    :cond_25
    :goto_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_26
    move-object/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v1, v0

    move v13, v15

    move-wide/from16 v10, v23

    move/from16 v15, v29

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v5, v22

    move/from16 v6, p3

    move v7, v8

    move/from16 v8, v18

    move v12, v15

    move v15, v13

    move-object/from16 v13, p6

    .line 5093
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_27

    :goto_1e
    move-object/from16 v12, p1

    move/from16 v11, p3

    move/from16 v8, p5

    move-object/from16 v10, p6

    move/from16 v9, v22

    :goto_1f
    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v2, v29

    goto/16 :goto_22

    :cond_27
    move/from16 v8, p5

    move v2, v0

    goto/16 :goto_1c

    :goto_20
    if-ne v9, v8, :cond_28

    if-eqz v8, :cond_28

    move-object/from16 v12, p1

    move v0, v2

    move v3, v9

    move/from16 v5, v25

    move/from16 v6, v26

    goto/16 :goto_23

    .line 5115
    :cond_28
    iget-boolean v0, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_2c

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 5116
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/q;->a()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object v1

    if-eq v0, v1, :cond_2b

    .line 5117
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    iget-object v6, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5118
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 5119
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;

    .line 5120
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q$a;

    move/from16 v11, p3

    invoke-direct {v3, v11, v0}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(ILjava/lang/Object;)V

    .line 5121
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    if-nez v5, :cond_2a

    move-object/from16 v12, p1

    .line 5122
    move-object v0, v12

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 5123
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v1, v3, :cond_29

    .line 5124
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 5125
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_29
    move-object v4, v1

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 5126
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_1f

    :cond_2a
    move-object/from16 v12, p1

    .line 5129
    move-object v4, v12

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    .line 5130
    invoke-static/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_1f

    :cond_2b
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_21

    :cond_2c
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 5131
    :goto_21
    move-object v0, v12

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 5132
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v1, v3, :cond_2d

    .line 5133
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 5134
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_2d
    move-object v4, v1

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 5135
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto/16 :goto_1f

    :goto_22
    move/from16 v13, p4

    move v3, v9

    move-object v9, v10

    move v1, v11

    move-object v15, v14

    move-object/from16 v10, v28

    move v11, v8

    move-object v14, v12

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_2e
    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v28, v10

    move v8, v11

    move-object v12, v14

    move-object v14, v15

    :goto_23
    const v1, 0xfffff

    if-eq v6, v1, :cond_2f

    int-to-long v1, v6

    move-object/from16 v4, v28

    .line 5140
    invoke-virtual {v4, v12, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5143
    :cond_2f
    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    move-object/from16 v2, v17

    :goto_24
    iget v4, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v1, v4, :cond_30

    .line 5144
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v4, v4, v1

    iget-object v5, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5145
    invoke-virtual {v14, v12, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_30
    if-eqz v2, :cond_31

    .line 5152
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5153
    invoke-virtual {v1, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    if-nez v8, :cond_33

    move/from16 v1, p4

    if-ne v0, v1, :cond_32

    goto :goto_25

    .line 5157
    :cond_32
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_33
    move/from16 v1, p4

    if-gt v0, v1, :cond_34

    if-ne v3, v8, :cond_34

    :goto_25
    return v0

    .line 5161
    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;
    .locals 1

    .line 4801
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y$e;

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->m:Lcom/fyber/inneractive/sdk/protobuf/t0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 5481
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v0, v0, p2

    .line 5482
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 5483
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 5487
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    .line 5491
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object p1

    .line 5492
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 5493
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    .line 5494
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    .line 5498
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 5501
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5502
    throw p1

    :cond_4
    return-object p3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "TET;>;TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 2568
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I

    move-result v1

    .line 2569
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v1, v2, :cond_3

    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v1, v2, :cond_3

    .line 2570
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v2, :cond_3

    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v4, 0x3

    .line 2571
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v6, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    if-ge v1, v6, :cond_2

    add-int/lit8 v2, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    move v3, v2

    :goto_2
    if-gez v3, :cond_e

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_6

    .line 2572
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_3
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_4

    .line 2573
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 2574
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_5

    .line 2577
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 2578
    :cond_6
    :try_start_1
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-nez v2, :cond_7

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_4

    .line 2580
    :cond_7
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    move-result-object v1

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_9

    if-nez v14, :cond_8

    .line 2584
    invoke-virtual/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v14

    :cond_8
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 2587
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    move-object v13, v1

    goto :goto_0

    .line 2596
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b()V

    if-nez v13, :cond_a

    .line 2602
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v13

    .line 2605
    :cond_a
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 3030
    :cond_b
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_6
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_c

    .line 3031
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 3032
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    if-eqz v13, :cond_d

    .line 3035
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    move-object/from16 v15, p2

    .line 3036
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3039
    :try_start_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v2

    const/high16 v5, 0x20000000

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_1a

    .line 3429
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v13

    goto/16 :goto_c

    .line 3430
    :pswitch_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 3431
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 3432
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3436
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3437
    :pswitch_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3438
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3440
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3441
    :pswitch_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3442
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3444
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3445
    :pswitch_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3446
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3448
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3449
    :pswitch_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3450
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3452
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3453
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()I

    move-result v2

    .line 3454
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 3455
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    .line 3460
    :cond_f
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    .line 3461
    :cond_10
    :goto_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3462
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3463
    :pswitch_6
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3464
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3466
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3467
    :pswitch_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3468
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3469
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3472
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 3474
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 3475
    invoke-interface {v0, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v5

    .line 3476
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v2

    .line 3480
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 3484
    :cond_11
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 3486
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 3487
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 3488
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3493
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    .line 3495
    :goto_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    and-int v2, v4, v5

    if-eqz v2, :cond_12

    .line 3496
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 3497
    :cond_12
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    if-eqz v2, :cond_13

    .line 3500
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 3504
    :cond_13
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3505
    :goto_9
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3506
    :pswitch_a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3507
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3509
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3510
    :pswitch_b
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3511
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3513
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3514
    :pswitch_c
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3515
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3517
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3518
    :pswitch_d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3519
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3521
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3522
    :pswitch_e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3523
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3525
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3526
    :pswitch_f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3527
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3529
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3530
    :pswitch_10
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3531
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3533
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3534
    :pswitch_11
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 3535
    invoke-static {v4, v5, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3537
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3538
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/c1;)V

    goto/16 :goto_0

    .line 3539
    :pswitch_13
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 3541
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 3542
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    goto/16 :goto_0

    .line 3543
    :pswitch_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3544
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3545
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3546
    :pswitch_15
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3547
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3548
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3549
    :pswitch_16
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3550
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3551
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3552
    :pswitch_17
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3553
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3554
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3555
    :pswitch_18
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3556
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 3557
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q(Ljava/util/List;)V

    .line 3562
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    .line 3563
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    .line 3564
    :pswitch_19
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3565
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3566
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3567
    :pswitch_1a
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3568
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3569
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3570
    :pswitch_1b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3571
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3572
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3573
    :pswitch_1c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3574
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3575
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3576
    :pswitch_1d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3577
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3578
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3579
    :pswitch_1e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3580
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3581
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3582
    :pswitch_1f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3583
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3584
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3585
    :pswitch_20
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3586
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3587
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3588
    :pswitch_21
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3589
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3590
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3591
    :pswitch_22
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3592
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3593
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3594
    :pswitch_23
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3595
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3596
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3597
    :pswitch_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3598
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3599
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3600
    :pswitch_25
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3601
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3602
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3603
    :pswitch_26
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3604
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 3605
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q(Ljava/util/List;)V

    .line 3610
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    .line 3611
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    .line 3612
    :pswitch_27
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3613
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3614
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3615
    :pswitch_28
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3616
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3617
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3618
    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 3619
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    goto/16 :goto_0

    .line 3620
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V

    goto/16 :goto_0

    .line 3621
    :pswitch_2b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3622
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3623
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3624
    :pswitch_2c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3625
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3626
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3627
    :pswitch_2d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3628
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3629
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3630
    :pswitch_2e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3631
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3632
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3633
    :pswitch_2f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3634
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3635
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3636
    :pswitch_30
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3637
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3638
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3639
    :pswitch_31
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3640
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3641
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3642
    :pswitch_32
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 3643
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3644
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3645
    :pswitch_33
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3648
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3650
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 3651
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 3652
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 3656
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3660
    :cond_14
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 3662
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v4

    .line 3663
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 3664
    invoke-static {v1, v2, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3669
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3670
    :pswitch_34
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 3671
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3672
    :pswitch_35
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 3673
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3674
    :pswitch_36
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 3675
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3676
    :pswitch_37
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 3677
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3678
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()I

    move-result v2

    .line 3679
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 3680
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_a

    .line 3685
    :cond_15
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    .line 3686
    :cond_16
    :goto_a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 3687
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3688
    :pswitch_39
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 3689
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3690
    :pswitch_3a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3691
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3692
    :pswitch_3b
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3695
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3697
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 3698
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 3699
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 3703
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3707
    :cond_17
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 3709
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v4

    .line 3710
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 3711
    invoke-static {v1, v2, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3716
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    and-int v1, v4, v5

    if-eqz v1, :cond_18

    .line 3717
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 3718
    :cond_18
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    if-eqz v1, :cond_19

    .line 3721
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 3725
    :cond_19
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3726
    :goto_b
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3727
    :pswitch_3d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JZ)V

    .line 3728
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3729
    :pswitch_3e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 3730
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3731
    :pswitch_3f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 3732
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3733
    :pswitch_40
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 3734
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3735
    :pswitch_41
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 3736
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3737
    :pswitch_42
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 3738
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3739
    :pswitch_43
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JF)V

    .line 3740
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3741
    :pswitch_44
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JD)V

    .line 3742
    invoke-virtual {v8, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4131
    :cond_1a
    :goto_c
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 4154
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_d
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_1b

    .line 4155
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 4156
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1b
    if-eqz v13, :cond_1c

    .line 4159
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    .line 4160
    :catch_0
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b()V

    if-nez v13, :cond_1d

    .line 4166
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    move-object v13, v1

    .line 4168
    :cond_1d
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 4175
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_e
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_1e

    .line 4176
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 4177
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1e
    if-eqz v13, :cond_1f

    .line 4180
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 4181
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_f
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v1, v2, :cond_20

    .line 4182
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v2, v2, v1

    .line 4183
    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_20
    if-eqz v13, :cond_21

    .line 4186
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4188
    :cond_21
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/m;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 2551
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 2553
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 2554
    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->d(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object p3

    .line 2555
    iget-object p4, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2556
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2560
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 2561
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    .line 2563
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2564
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5427
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_1

    .line 5428
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 5429
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5433
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5435
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 5437
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5439
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->e(Ljava/lang/Object;)V

    .line 5440
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_3

    .line 5441
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 5468
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 5469
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5470
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i(Ljava/util/List;)V

    goto :goto_0

    .line 5473
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5474
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 5475
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 5476
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5477
    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/c1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5442
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 5443
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5449
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a()Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object p2

    .line 5450
    invoke-static {v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5451
    :cond_0
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5453
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a()Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object p4

    .line 5454
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 5455
    invoke-static {v0, v1, p1, p4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p4

    .line 5457
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 5458
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 5459
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    .line 5460
    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n()V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5478
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 5479
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5480
    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2565
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 530
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s1;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1;

    .line 532
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s1;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_9

    .line 533
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 534
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    .line 535
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v3, :cond_3

    .line 536
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v3

    .line 537
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 538
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 539
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    if-eqz v4, :cond_1

    .line 540
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/a0$b;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 541
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    if-nez v8, :cond_0

    .line 542
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 543
    invoke-direct {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    .line 544
    iput-object v8, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 546
    :cond_0
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 547
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/a0$b;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 550
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    if-nez v4, :cond_2

    .line 551
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 552
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    .line 553
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 555
    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 556
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 557
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 561
    :goto_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x3

    :goto_2
    if-ltz v8, :cond_7

    .line 562
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v9

    .line 563
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    :goto_3
    if-eqz v3, :cond_5

    .line 564
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-le v11, v10, :cond_5

    .line 565
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v11, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 569
    :cond_5
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_4

    .line 980
    :pswitch_0
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 983
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 984
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    .line 985
    invoke-virtual {v2, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 986
    :pswitch_1
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 987
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_4

    .line 988
    :pswitch_2
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 989
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v2, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_4

    .line 990
    :pswitch_3
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 991
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 992
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 993
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_4

    .line 994
    :pswitch_4
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 995
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 996
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 997
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_4

    .line 998
    :pswitch_5
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 999
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1000
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1001
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_4

    .line 1002
    :pswitch_6
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1003
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1004
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1005
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_4

    .line 1006
    :pswitch_7
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1008
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 1009
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1010
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_4

    .line 1011
    :pswitch_8
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1012
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1013
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    invoke-virtual {v2, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1014
    :pswitch_9
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1015
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_4

    .line 1016
    :pswitch_a
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1017
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1018
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1019
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1020
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_4

    .line 1021
    :pswitch_b
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1022
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1023
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1024
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_4

    .line 1025
    :pswitch_c
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1026
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1027
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1028
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_4

    .line 1029
    :pswitch_d
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1030
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1031
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1032
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_4

    .line 1033
    :pswitch_e
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1034
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1035
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1036
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto/16 :goto_4

    .line 1037
    :pswitch_f
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1038
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1039
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1040
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto/16 :goto_4

    .line 1041
    :pswitch_10
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1042
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1043
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 1044
    invoke-virtual {v2, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto/16 :goto_4

    .line 1045
    :pswitch_11
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1046
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1047
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 1048
    invoke-virtual {v2, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_4

    .line 1049
    :pswitch_12
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2, v10, v9, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 1050
    :pswitch_13
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1051
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1053
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    .line 1054
    invoke-static {v10, v9, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 1055
    :pswitch_14
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1056
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1057
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1058
    :pswitch_15
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1059
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1060
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1061
    :pswitch_16
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1062
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1063
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1064
    :pswitch_17
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1065
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1066
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1067
    :pswitch_18
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1068
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1069
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1070
    :pswitch_19
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1071
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1072
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1073
    :pswitch_1a
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1074
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1075
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1076
    :pswitch_1b
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1077
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1078
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1079
    :pswitch_1c
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1080
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1081
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1082
    :pswitch_1d
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1083
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1084
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1085
    :pswitch_1e
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1086
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1087
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1088
    :pswitch_1f
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1089
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1090
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1091
    :pswitch_20
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1092
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1093
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1094
    :pswitch_21
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1095
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1096
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1097
    :pswitch_22
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1098
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1099
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1100
    :pswitch_23
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1101
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1102
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1103
    :pswitch_24
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1104
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1105
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1106
    :pswitch_25
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1107
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1108
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1109
    :pswitch_26
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1110
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1111
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1112
    :pswitch_27
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1113
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1114
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1115
    :pswitch_28
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1116
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1117
    invoke-static {v10, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_4

    .line 1118
    :pswitch_29
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1119
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1121
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    .line 1122
    invoke-static {v10, v9, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 1123
    :pswitch_2a
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1124
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1125
    invoke-static {v10, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_4

    .line 1126
    :pswitch_2b
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1127
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1128
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1129
    :pswitch_2c
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1130
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1131
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1132
    :pswitch_2d
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1133
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1134
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1135
    :pswitch_2e
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1136
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1137
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1138
    :pswitch_2f
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1139
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1140
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1141
    :pswitch_30
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1142
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1143
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1144
    :pswitch_31
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1145
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1146
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1147
    :pswitch_32
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 1148
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1149
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    .line 1150
    :pswitch_33
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1153
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1154
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    .line 1155
    invoke-virtual {v2, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1156
    :pswitch_34
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1157
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1158
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1159
    invoke-virtual {v2, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_4

    .line 1160
    :pswitch_35
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1161
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1162
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    .line 1163
    invoke-virtual {v2, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_4

    .line 1164
    :pswitch_36
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1165
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1166
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1167
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1168
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_4

    .line 1169
    :pswitch_37
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1170
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1171
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    .line 1172
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1173
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_4

    .line 1174
    :pswitch_38
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1175
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1176
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    .line 1177
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1178
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_4

    .line 1179
    :pswitch_39
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1180
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1181
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    .line 1182
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1183
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_4

    .line 1184
    :pswitch_3a
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1186
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 1187
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1188
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_4

    .line 1189
    :pswitch_3b
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1190
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1191
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    invoke-virtual {v2, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1192
    :pswitch_3c
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1193
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_4

    .line 1194
    :pswitch_3d
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1195
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1196
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v9, v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v9

    .line 1197
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1198
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_4

    .line 1199
    :pswitch_3e
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1200
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1201
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    .line 1202
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1203
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_4

    .line 1204
    :pswitch_3f
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1205
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1206
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1207
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1208
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto :goto_4

    .line 1209
    :pswitch_40
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1210
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1211
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    .line 1212
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1213
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto :goto_4

    .line 1214
    :pswitch_41
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1215
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1216
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1217
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1218
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_4

    .line 1219
    :pswitch_42
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1220
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1221
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1222
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1223
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_4

    .line 1224
    :pswitch_43
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1225
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1226
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v9, v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v9

    .line 1227
    invoke-virtual {v2, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto :goto_4

    .line 1228
    :pswitch_44
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1229
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 1230
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v9, v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1231
    invoke-virtual {v2, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, -0x3

    goto/16 :goto_2

    :cond_7
    :goto_5
    if-eqz v3, :cond_15

    .line 1651
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    .line 1652
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 1653
    :cond_9
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    if-eqz v3, :cond_a

    .line 1654
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_e

    .line 1655
    :cond_a
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v3, :cond_b

    .line 1656
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v3

    .line 1657
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 1658
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 1659
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Ljava/util/Iterator;

    move-result-object v3

    .line 1660
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1665
    :goto_6
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v8, v8

    .line 1666
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v11, v7

    move v13, v11

    move v12, v10

    :goto_7
    if-ge v11, v8, :cond_12

    .line 1668
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v14

    .line 1669
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v15, v15, v11

    .line 1670
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v5

    const/16 v7, 0x11

    if-gt v5, v7, :cond_d

    .line 1675
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v16, v11, 0x2

    aget v7, v7, v16

    and-int v6, v7, v10

    if-eq v6, v12, :cond_c

    int-to-long v12, v6

    .line 1679
    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v6

    :cond_c
    ushr-int/lit8 v6, v7, 0x14

    const/4 v7, 0x1

    shl-int v6, v7, v6

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v4, :cond_f

    .line 1685
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v7

    if-gt v7, v15, :cond_f

    .line 1686
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v7, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    .line 1687
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    move/from16 v17, v8

    .line 1689
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_9

    .line 2011
    :pswitch_45
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2013
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    .line 2014
    invoke-virtual {v2, v15, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2015
    :pswitch_46
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2016
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_9

    .line 2017
    :pswitch_47
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2018
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_9

    .line 2019
    :pswitch_48
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2020
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 2021
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2022
    invoke-virtual {v7, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_9

    .line 2023
    :pswitch_49
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2024
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 2025
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2026
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_9

    .line 2027
    :pswitch_4a
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2028
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 2029
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2030
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_9

    .line 2031
    :pswitch_4b
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2032
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 2033
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2034
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_9

    .line 2035
    :pswitch_4c
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2036
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 2037
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2038
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_9

    .line 2039
    :pswitch_4d
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2040
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2041
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    invoke-virtual {v2, v15, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2042
    :pswitch_4e
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2043
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_9

    .line 2044
    :pswitch_4f
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2045
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2046
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2047
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_9

    .line 2048
    :pswitch_50
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2049
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 2050
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2051
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_9

    .line 2052
    :pswitch_51
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2053
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 2054
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2055
    invoke-virtual {v7, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_9

    .line 2056
    :pswitch_52
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2057
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 2058
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2059
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto :goto_9

    .line 2060
    :pswitch_53
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2061
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 2062
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2063
    invoke-virtual {v7, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_9

    .line 2064
    :pswitch_54
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2065
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 2066
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2067
    invoke-virtual {v7, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_9

    .line 2068
    :pswitch_55
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2069
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 2070
    invoke-virtual {v2, v5, v15}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto :goto_9

    .line 2071
    :pswitch_56
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2072
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 2073
    invoke-virtual {v2, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto :goto_9

    .line 2074
    :pswitch_57
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v15, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m;ILjava/lang/Object;I)V

    goto :goto_9

    .line 2075
    :pswitch_58
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2076
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2078
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    .line 2079
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    :cond_10
    :goto_9
    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_c

    .line 2080
    :pswitch_59
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2081
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x1

    .line 2082
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v14, 0x1

    .line 2083
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2084
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2085
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_5b
    const/4 v14, 0x1

    .line 2086
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2087
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2088
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_5c
    const/4 v14, 0x1

    .line 2089
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2090
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2091
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_5d
    const/4 v14, 0x1

    .line 2092
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2093
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2094
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_5e
    const/4 v14, 0x1

    .line 2095
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2096
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2097
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_5f
    const/4 v14, 0x1

    .line 2098
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2099
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2100
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_60
    const/4 v14, 0x1

    .line 2101
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2102
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2103
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v14, 0x1

    .line 2104
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2105
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2106
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v14, 0x1

    .line 2107
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2108
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2109
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_63
    const/4 v14, 0x1

    .line 2110
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2111
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2112
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_64
    const/4 v14, 0x1

    .line 2113
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2114
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2115
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_65
    const/4 v14, 0x1

    .line 2116
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2117
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2118
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_66
    const/4 v14, 0x1

    .line 2119
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2120
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2121
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_67
    const/4 v14, 0x1

    .line 2122
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2123
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x0

    .line 2124
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_b

    :pswitch_68
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2125
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2126
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2127
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_b

    :pswitch_69
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2128
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2129
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2130
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_b

    :pswitch_6a
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2131
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2132
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2133
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_b

    :pswitch_6b
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2134
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2135
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2136
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_b

    :pswitch_6c
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2137
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2138
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2139
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_b

    :pswitch_6d
    const/4 v14, 0x1

    .line 2140
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2141
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2142
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto :goto_a

    :pswitch_6e
    const/4 v14, 0x1

    .line 2143
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2144
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2146
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    .line 2147
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto :goto_a

    :pswitch_6f
    const/4 v14, 0x1

    .line 2148
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2149
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2150
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_c

    :pswitch_70
    const/4 v14, 0x1

    .line 2151
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2152
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x0

    .line 2153
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_b

    :pswitch_71
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2154
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2155
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2156
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_b

    :pswitch_72
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2157
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2158
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2159
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_b

    :pswitch_73
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2160
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2161
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2162
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_b

    :pswitch_74
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2163
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2164
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2165
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_b

    :pswitch_75
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2166
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2167
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2168
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_b

    :pswitch_76
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2169
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2170
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2171
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_b

    :pswitch_77
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2172
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 2173
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2174
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    :goto_b
    move v5, v15

    goto/16 :goto_c

    :pswitch_78
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2175
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    .line 2176
    invoke-virtual {v2, v15, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_79
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2177
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_c

    :pswitch_7a
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2178
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_c

    :pswitch_7b
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2179
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 2180
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2181
    invoke-virtual {v8, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_c

    :pswitch_7c
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2182
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 2183
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2184
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_c

    :pswitch_7d
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2185
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 2186
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2187
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_c

    :pswitch_7e
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2188
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 2189
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2190
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_c

    :pswitch_7f
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2191
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 2192
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2193
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_c

    :pswitch_80
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2194
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2195
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    invoke-virtual {v2, v15, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_81
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2196
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_c

    :pswitch_82
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2197
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 2198
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2199
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto :goto_c

    :pswitch_83
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2200
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 2201
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2202
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto :goto_c

    :pswitch_84
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2203
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 2204
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2205
    invoke-virtual {v8, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto :goto_c

    :pswitch_85
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2206
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 2207
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2208
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto :goto_c

    :pswitch_86
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2209
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 2210
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2211
    invoke-virtual {v8, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_c

    :pswitch_87
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2212
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 2213
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 2214
    invoke-virtual {v8, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_c

    :pswitch_88
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2215
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 2216
    invoke-virtual {v2, v6, v15}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto :goto_c

    :pswitch_89
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    .line 2217
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 2218
    invoke-virtual {v2, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_11
    :goto_c
    add-int/lit8 v11, v11, 0x3

    move v7, v5

    move v6, v14

    move/from16 v8, v17

    goto/16 :goto_7

    :cond_12
    :goto_d
    if-eqz v4, :cond_14

    .line 2546
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v5, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    .line 2547
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    goto :goto_d

    .line 2549
    :cond_14
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2550
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    :cond_15
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    .line 373
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 374
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    .line 375
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 376
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v1

    .line 377
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 378
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    .line 379
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v1

    .line 380
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 382
    invoke-virtual {p0, p2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 386
    :cond_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 389
    :cond_1
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 391
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v2

    .line 392
    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_2
    if-eqz v2, :cond_a

    .line 395
    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 397
    :pswitch_1
    invoke-virtual {p0, p2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 398
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 400
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    .line 401
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v1

    .line 402
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 404
    invoke-virtual {p0, p2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 408
    :cond_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 409
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 411
    :cond_4
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 413
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v2

    .line 414
    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_5
    if-eqz v2, :cond_a

    .line 417
    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 419
    :pswitch_3
    invoke-virtual {p0, p2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 420
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 422
    :pswitch_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 423
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 424
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object v2

    .line 426
    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 427
    :pswitch_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-virtual {v2, v5, v6, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 428
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    .line 429
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    .line 431
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    .line 435
    :cond_6
    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 436
    invoke-static {p2, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 438
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v4

    .line 439
    invoke-static {v2, v3, p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v5, :cond_a

    .line 442
    invoke-static {v2, v3, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 444
    :pswitch_7
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 445
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 446
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 447
    :pswitch_8
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 448
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 449
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 450
    :pswitch_9
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 451
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 452
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 453
    :pswitch_a
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 454
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 455
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 456
    :pswitch_b
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 457
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 458
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 459
    :pswitch_c
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 460
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 461
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 462
    :pswitch_d
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 463
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 465
    :pswitch_e
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    .line 466
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    .line 468
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    .line 472
    :cond_8
    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 473
    invoke-static {p2, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 475
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v4

    .line 476
    invoke-static {v2, v3, p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v5, :cond_a

    .line 479
    invoke-static {v2, v3, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 481
    :pswitch_f
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 482
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 484
    :pswitch_10
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 485
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v2, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 486
    invoke-virtual {v2, p1, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    .line 487
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 488
    :pswitch_11
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 489
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 490
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 491
    :pswitch_12
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 492
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 493
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 494
    :pswitch_13
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 495
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 496
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 497
    :pswitch_14
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 498
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 499
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 500
    :pswitch_15
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 501
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 502
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 503
    :pswitch_16
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 504
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v2, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 505
    invoke-virtual {v2, p1, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    .line 506
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 507
    :pswitch_17
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 508
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    move-object v4, p1

    .line 509
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    .line 510
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 511
    :cond_b
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 512
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v2

    .line 513
    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v3

    .line 514
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v2

    .line 515
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v1, :cond_d

    .line 517
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 518
    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 519
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 520
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 521
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    :goto_2
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 524
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 525
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 526
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 528
    :cond_c
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 529
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 5162
    iget-boolean v0, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    if-eqz v0, :cond_27

    .line 5163
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v6, v2

    const/4 v1, -0x1

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_24

    add-int/lit8 v3, v0, 0x1

    .line 5170
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 5172
    invoke-static {v0, v12, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 5173
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    :cond_0
    move v5, v0

    move v4, v3

    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x1

    if-le v3, v1, :cond_3

    .line 5178
    div-int/lit8 v2, v2, 0x3

    .line 5179
    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v3, v1, :cond_6

    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v3, v1, :cond_6

    .line 5180
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v8

    :goto_1
    if-gt v2, v1, :cond_6

    add-int v18, v1, v2

    ushr-int/lit8 v18, v18, 0x1

    mul-int/lit8 v19, v18, 0x3

    .line 5181
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v19

    if-ne v3, v10, :cond_1

    goto :goto_3

    :cond_1
    if-ge v3, v10, :cond_2

    add-int/lit8 v1, v18, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v18, 0x1

    goto :goto_1

    .line 5182
    :cond_3
    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v3, v1, :cond_6

    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v3, v1, :cond_6

    .line 5183
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v8

    move/from16 v2, v16

    :goto_2
    if-gt v2, v1, :cond_6

    add-int v10, v1, v2

    ushr-int/2addr v10, v8

    mul-int/lit8 v19, v10, 0x3

    .line 5184
    iget-object v8, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v8, v8, v19

    if-ne v3, v8, :cond_4

    :goto_3
    move/from16 v10, v19

    const/4 v8, -0x1

    goto :goto_5

    :cond_4
    if-ge v3, v8, :cond_5

    add-int/lit8 v1, v10, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v10, 0x1

    :goto_4
    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    const/4 v10, -0x1

    :goto_5
    if-ne v10, v8, :cond_7

    move/from16 v18, v3

    move v2, v4

    move/from16 v20, v5

    move/from16 v19, v8

    move-object/from16 v28, v9

    move/from16 v10, v16

    goto/16 :goto_19

    .line 5185
    :cond_7
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v2, v10, 0x1

    aget v2, v1, v2

    .line 5186
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v1

    move/from16 v19, v3

    move/from16 v18, v4

    .line 5187
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    const/16 v8, 0x11

    move/from16 v20, v5

    const/4 v5, 0x2

    if-gt v1, v8, :cond_15

    .line 5190
    iget-object v8, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v21, v10, 0x2

    aget v8, v8, v21

    ushr-int/lit8 v21, v8, 0x14

    const/16 v22, 0x1

    shl-int v21, v22, v21

    const v13, 0xfffff

    and-int/2addr v8, v13

    move/from16 v17, v2

    move-wide/from16 v22, v3

    if-eq v8, v7, :cond_a

    if-eq v7, v13, :cond_8

    int-to-long v2, v7

    .line 5200
    invoke-virtual {v9, v14, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    if-eq v8, v13, :cond_9

    int-to-long v2, v8

    .line 5203
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_9
    move v7, v8

    :cond_a
    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    move/from16 p3, v6

    move v8, v13

    move/from16 v6, v18

    move/from16 v18, v19

    move/from16 v13, p4

    goto/16 :goto_11

    :pswitch_0
    move/from16 v4, v18

    if-nez v0, :cond_b

    .line 5323
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 5324
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    .line 5325
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v18, v19

    move-wide/from16 v2, v22

    .line 5326
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_6

    :cond_b
    move/from16 v18, v19

    goto :goto_7

    :pswitch_1
    move/from16 v4, v18

    move/from16 v18, v19

    if-nez v0, :cond_c

    .line 5327
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 5328
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 5329
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    move-wide/from16 v1, v22

    .line 5330
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v1, v22

    if-nez v0, :cond_c

    .line 5331
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 5332
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v1, v22

    if-ne v0, v5, :cond_c

    .line 5333
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 5334
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move/from16 p3, v6

    move v0, v8

    move v8, v13

    move/from16 v13, p4

    goto/16 :goto_e

    :cond_c
    :goto_7
    move/from16 p3, v6

    move v8, v13

    move/from16 v13, p4

    goto/16 :goto_10

    :pswitch_4
    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v1, v22

    if-ne v0, v5, :cond_e

    .line 5335
    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    move v8, v13

    move/from16 v13, p4

    .line 5336
    invoke-static {v0, v12, v4, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5338
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    .line 5340
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 5342
    :cond_d
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 5343
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    .line 5344
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move/from16 p3, v6

    goto/16 :goto_e

    :cond_e
    move v8, v13

    move/from16 v13, p4

    goto :goto_b

    :pswitch_5
    move v8, v13

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v1, v22

    move/from16 v13, p4

    if-ne v0, v5, :cond_13

    const/high16 v0, 0x20000000

    and-int v0, v17, v0

    if-nez v0, :cond_f

    .line 5345
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_9

    .line 5346
    :cond_f
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5347
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v3, :cond_11

    if-nez v3, :cond_10

    .line 5351
    const-string v3, ""

    iput-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_9

    .line 5352
    :cond_10
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v4, v12, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    move-result-object v4

    .line 5353
    iput-object v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr v0, v3

    .line 5354
    :goto_9
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 5355
    :cond_11
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :pswitch_6
    move v8, v13

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v1, v22

    move/from16 v13, p4

    if-nez v0, :cond_13

    .line 5356
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5357
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v22, 0x0

    cmp-long v3, v3, v22

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    move/from16 v3, v16

    .line 5358
    :goto_a
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, v14, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    goto :goto_8

    :cond_13
    :goto_b
    move/from16 p3, v6

    goto/16 :goto_10

    :pswitch_7
    move/from16 p3, v6

    move v8, v13

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v5, v22

    move/from16 v13, p4

    if-ne v0, v2, :cond_14

    .line 5359
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_8
    move/from16 p3, v6

    move v8, v13

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v5, v22

    const/4 v1, 0x1

    move/from16 v13, p4

    if-ne v0, v1, :cond_14

    .line 5360
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v22

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_d

    :pswitch_9
    move/from16 p3, v6

    move v8, v13

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v5, v22

    move/from16 v13, p4

    if-nez v0, :cond_14

    .line 5361
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5362
    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_a
    move/from16 p3, v6

    move v8, v13

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v5, v22

    move/from16 v13, p4

    if-nez v0, :cond_14

    .line 5363
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 5364
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v0, v17

    goto :goto_e

    :pswitch_b
    move/from16 p3, v6

    move v8, v13

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v5, v22

    move/from16 v13, p4

    if-ne v0, v2, :cond_14

    .line 5365
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5366
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, v14, v5, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    :goto_c
    add-int/lit8 v0, v4, 0x4

    goto :goto_e

    :pswitch_c
    move/from16 p3, v6

    move v8, v13

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v5, v22

    const/4 v1, 0x1

    move/from16 v13, p4

    if-ne v0, v1, :cond_14

    .line 5367
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v22

    .line 5368
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    move-object/from16 v1, p1

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    :goto_d
    add-int/lit8 v0, v6, 0x8

    :goto_e
    or-int v6, p3, v21

    move-object/from16 v28, v9

    move v2, v10

    :goto_f
    const/16 v19, -0x1

    goto/16 :goto_1a

    :cond_14
    :goto_10
    move v6, v4

    :goto_11
    move v2, v6

    move-object/from16 v28, v9

    const/16 v19, -0x1

    move/from16 v6, p3

    goto/16 :goto_19

    :cond_15
    move/from16 v17, v2

    move v2, v5

    const v8, 0xfffff

    move/from16 v29, v19

    move/from16 v19, v6

    move-wide v5, v3

    move/from16 v4, v18

    move/from16 v18, v29

    const/16 v3, 0x1b

    if-ne v1, v3, :cond_1b

    if-ne v0, v2, :cond_1a

    .line 5369
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 5370
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v1

    if-nez v1, :cond_17

    .line 5371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0xa

    goto :goto_12

    :cond_16
    mul-int/lit8 v1, v1, 0x2

    .line 5373
    :goto_12
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v0

    .line 5375
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5379
    :cond_17
    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    .line 5380
    invoke-static {v1, v12, v4, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 5381
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-ge v2, v13, :cond_19

    .line 5383
    invoke-static {v12, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 5384
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    move/from16 v5, v20

    if-eq v5, v4, :cond_18

    goto :goto_14

    .line 5387
    :cond_18
    invoke-static {v1, v12, v3, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 5388
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v20, v5

    goto :goto_13

    :cond_19
    :goto_14
    move v0, v2

    move-object/from16 v28, v9

    move v2, v10

    move/from16 v6, v19

    goto :goto_f

    :cond_1a
    move v15, v4

    move/from16 v26, v7

    move-object/from16 v28, v9

    move/from16 v27, v10

    move/from16 v25, v19

    const/16 v19, -0x1

    goto/16 :goto_15

    :cond_1b
    const/16 v3, 0x31

    if-gt v1, v3, :cond_1c

    move/from16 v3, v17

    int-to-long v2, v3

    move/from16 p3, v0

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move/from16 v5, v20

    move/from16 v25, v19

    move/from16 v6, v18

    move/from16 v26, v7

    move/from16 v7, p3

    const/16 v19, -0x1

    move v8, v10

    move-object/from16 v28, v9

    move/from16 v27, v10

    move-wide/from16 v9, v21

    move/from16 v11, v17

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    .line 5389
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move-object/from16 v14, p1

    if-eq v0, v15, :cond_22

    goto/16 :goto_18

    :cond_1c
    move/from16 p3, v0

    move v15, v4

    move-wide/from16 v23, v5

    move/from16 v26, v7

    move-object/from16 v28, v9

    move/from16 v27, v10

    move/from16 v3, v17

    move/from16 v25, v19

    const/16 v19, -0x1

    move/from16 v17, v1

    const/16 v0, 0x32

    move/from16 v9, v17

    if-ne v9, v0, :cond_21

    move/from16 v7, p3

    if-eq v7, v2, :cond_1d

    :goto_15
    move-object/from16 v14, p1

    move v2, v15

    :goto_16
    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v10, v27

    goto/16 :goto_19

    .line 5390
    :cond_1d
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    move-object/from16 v14, p0

    move v13, v15

    move/from16 v15, v27

    .line 5391
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, p1

    move-wide/from16 v10, v23

    .line 5392
    invoke-virtual {v0, v12, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5393
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5395
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a()Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object v3

    .line 5396
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v4, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 5397
    invoke-virtual {v0, v12, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v3

    .line 5399
    :cond_1e
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 5403
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 5404
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-object/from16 v8, p2

    move-object/from16 v6, p5

    .line 5405
    invoke-static {v8, v13, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 5406
    iget v1, v6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v1, :cond_20

    move/from16 v5, p4

    sub-int v0, v5, v0

    if-le v1, v0, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    .line 5411
    throw v0

    .line 5412
    :cond_20
    :goto_17
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_21
    move-object/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    move/from16 v7, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move v13, v15

    move-wide/from16 v10, v23

    move/from16 v15, v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move v14, v5

    move/from16 v5, v20

    move/from16 v6, v18

    move/from16 v8, v17

    move-object v14, v12

    move v12, v15

    move v15, v13

    move-object/from16 v13, p5

    .line 5413
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_22

    :goto_18
    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v2, v27

    goto :goto_1a

    :cond_22
    move v2, v0

    goto/16 :goto_16

    .line 5414
    :goto_19
    move-object v0, v14

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 5415
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v1, v3, :cond_23

    .line 5416
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 5417
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_23
    move-object v4, v1

    move/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 5418
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move v2, v10

    :goto_1a
    move-object/from16 v15, p0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move-object/from16 v9, v28

    goto/16 :goto_0

    :cond_24
    move/from16 v25, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_25

    int-to-long v1, v7

    move/from16 v6, v25

    move-object/from16 v3, v28

    .line 5422
    invoke-virtual {v3, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_25
    move/from16 v4, p4

    if-ne v0, v4, :cond_26

    goto :goto_1b

    .line 5425
    :cond_26
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_27
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 5426
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    :goto_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 6

    .line 5503
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    .line 5504
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result p1

    .line 5505
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 5506
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5551
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5552
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    .line 5553
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    return v4

    .line 5554
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    .line 5555
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    .line 5556
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    return v4

    .line 5557
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    .line 5558
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    return v4

    .line 5559
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 5560
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    .line 5561
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5562
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 5563
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 5564
    :cond_8
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p2, :cond_9

    .line 5565
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 5567
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5568
    :pswitch_a
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 5569
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v4, v5

    :cond_a
    return v4

    .line 5570
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v4, v5

    :cond_b
    return v4

    .line 5571
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v4, v5

    :cond_c
    return v4

    .line 5572
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    return v4

    .line 5573
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v4, v5

    :cond_e
    return v4

    .line 5574
    :pswitch_10
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v4, v5

    :cond_f
    return v4

    .line 5575
    :pswitch_11
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v4, v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    .line 5576
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v4, v5

    :cond_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5580
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 5577
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5578
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 1223
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    .line 1224
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p1, v2

    .line 1225
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1226
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1227
    invoke-static {p2, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v0

    .line 77
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 85
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v6

    .line 86
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 87
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 88
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 504
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 507
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 508
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 509
    invoke-virtual {p2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 510
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 511
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 512
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 513
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 514
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 515
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 516
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 517
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_3

    .line 518
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 519
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 520
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 521
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_3

    .line 522
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 523
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 524
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 525
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_3

    .line 526
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 527
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 528
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 529
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_3

    .line 530
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 532
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 533
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 534
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    .line 535
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 536
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 537
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    invoke-virtual {p2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 538
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 539
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_3

    .line 540
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 541
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 542
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 543
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 544
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_3

    .line 545
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 546
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 547
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 548
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_3

    .line 549
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 550
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 551
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 552
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_3

    .line 553
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 554
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 555
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 556
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_3

    .line 557
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 558
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 559
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 560
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto/16 :goto_3

    .line 561
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 562
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 563
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 564
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto/16 :goto_3

    .line 565
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 566
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 567
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 568
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto/16 :goto_3

    .line 569
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 570
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 571
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 572
    invoke-virtual {p2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_3

    .line 573
    :pswitch_12
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 574
    :pswitch_13
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 575
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 577
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 578
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 579
    :pswitch_14
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 580
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 581
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 582
    :pswitch_15
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 583
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 584
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 585
    :pswitch_16
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 586
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 587
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 588
    :pswitch_17
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 589
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 590
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 591
    :pswitch_18
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 592
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 593
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 594
    :pswitch_19
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 595
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 596
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 597
    :pswitch_1a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 598
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 599
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 600
    :pswitch_1b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 601
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 602
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 603
    :pswitch_1c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 604
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 605
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 606
    :pswitch_1d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 607
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 608
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 609
    :pswitch_1e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 610
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 611
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 612
    :pswitch_1f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 613
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 614
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 615
    :pswitch_20
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 616
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 617
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 618
    :pswitch_21
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 619
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 620
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 621
    :pswitch_22
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 622
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 623
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 624
    :pswitch_23
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 625
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 626
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 627
    :pswitch_24
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 628
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 629
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 630
    :pswitch_25
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 631
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 632
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 633
    :pswitch_26
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 634
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 635
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 636
    :pswitch_27
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 637
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 638
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 639
    :pswitch_28
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 640
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 641
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_3

    .line 642
    :pswitch_29
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 643
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 645
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 646
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 647
    :pswitch_2a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 648
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 649
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_3

    .line 650
    :pswitch_2b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 651
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 652
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 653
    :pswitch_2c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 654
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 655
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 656
    :pswitch_2d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 657
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 658
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 659
    :pswitch_2e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 660
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 661
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 662
    :pswitch_2f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 663
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 664
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 665
    :pswitch_30
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 666
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 667
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 668
    :pswitch_31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 669
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 670
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 671
    :pswitch_32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 672
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 673
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    .line 674
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 677
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 678
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 679
    invoke-virtual {p2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 680
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 681
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 682
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 683
    invoke-virtual {p2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 684
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 685
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 686
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 687
    invoke-virtual {p2, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 688
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 689
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 690
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 691
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 692
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_3

    .line 693
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 694
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 695
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 696
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 697
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_3

    .line 698
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 699
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 700
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 701
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 702
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_3

    .line 703
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 704
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 705
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 706
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 707
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_3

    .line 708
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 710
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 711
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 712
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    .line 713
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 714
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 715
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    invoke-virtual {p2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 716
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 717
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_3

    .line 718
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 719
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 720
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 721
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 722
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_3

    .line 723
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 724
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 725
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 726
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 727
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_3

    .line 728
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 729
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 730
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 731
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 732
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto :goto_3

    .line 733
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 734
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 735
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 736
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 737
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto :goto_3

    .line 738
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 739
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 740
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 741
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 742
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_3

    .line 743
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 744
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 745
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 746
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 747
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_3

    .line 748
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 749
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 750
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 751
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto :goto_3

    .line 752
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 753
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 754
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 755
    invoke-virtual {p2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1177
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    .line 1178
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 1180
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1181
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 1183
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_e

    .line 1184
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v5, v5, v2

    .line 1185
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 1186
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v8

    .line 1188
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v6, v9

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 1194
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    if-ne v3, v0, :cond_2

    .line 1195
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_2
    and-int v9, v4, v6

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    .line 1196
    :cond_4
    :goto_2
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v9

    const/16 v10, 0x9

    if-eq v9, v10, :cond_b

    const/16 v10, 0x11

    if-eq v9, v10, :cond_b

    const/16 v6, 0x1b

    if-eq v9, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v9, v6, :cond_7

    const/16 v6, 0x44

    if-eq v9, v6, :cond_7

    const/16 v6, 0x31

    if-eq v9, v6, :cond_8

    const/16 v6, 0x32

    if-eq v9, v6, :cond_5

    goto/16 :goto_5

    .line 1197
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->d(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object v6

    .line 1198
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    .line 1201
    :cond_6
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 1202
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1203
    throw p1

    .line 1204
    :cond_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1205
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 1206
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1207
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    return v1

    .line 1208
    :cond_8
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1209
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    .line 1213
    :cond_9
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    move v7, v1

    .line 1214
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 1215
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1216
    invoke-interface {v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/d1;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v0, :cond_c

    .line 1217
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_c
    and-int/2addr v6, v4

    if-eqz v6, :cond_d

    .line 1218
    :goto_4
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 1219
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1220
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    return v1

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1221
    :cond_e
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_f

    .line 1222
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->d()Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v6
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v3

    .line 3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v6, v2, 0x2

    aget v3, v3, v6

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 7
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    .line 8
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 9
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 11
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 15
    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 31
    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v6, v3, :cond_0

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 53
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 55
    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .line 58
    invoke-virtual {v3, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v6, v3, :cond_0

    goto :goto_3

    .line 60
    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 63
    invoke-virtual {v3, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    const v3, 0xfffff

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_2a

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v10, v10

    if-ge v8, v10, :cond_29

    .line 5
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v10

    .line 6
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v11

    .line 7
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v12, v12, v8

    .line 8
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v13

    .line 11
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 12
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v10

    if-lt v11, v10, :cond_0

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 13
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v10

    if-gt v11, v10, :cond_0

    .line 14
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v15, v8, 0x2

    aget v10, v10, v15

    and-int/2addr v10, v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_15

    .line 516
    :pswitch_0
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 520
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 521
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    .line 522
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    .line 523
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v10

    goto/16 :goto_12

    .line 524
    :pswitch_1
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 525
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 526
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 527
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto/16 :goto_12

    .line 528
    :pswitch_2
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 529
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v10

    .line 530
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 531
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v10

    goto/16 :goto_12

    .line 532
    :pswitch_3
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 533
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_11

    .line 534
    :pswitch_4
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 535
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_10

    .line 536
    :pswitch_5
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 537
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v10

    .line 538
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 539
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v10

    goto/16 :goto_12

    .line 540
    :pswitch_6
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 541
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v10

    goto/16 :goto_13

    .line 542
    :pswitch_7
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 545
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 546
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v10

    goto/16 :goto_13

    .line 547
    :pswitch_8
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 548
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 549
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 550
    instance-of v13, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v13, :cond_3

    .line 551
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 552
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 553
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v11, :cond_1

    .line 554
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v10

    goto :goto_2

    .line 557
    :cond_1
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v11, :cond_2

    .line 558
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 559
    :goto_2
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto :goto_3

    .line 560
    :cond_3
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 561
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 562
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v10

    .line 563
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    :goto_3
    add-int/2addr v10, v11

    goto/16 :goto_12

    .line 564
    :pswitch_9
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 565
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 566
    instance-of v11, v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v11, :cond_4

    .line 567
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v10

    goto/16 :goto_13

    .line 569
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 570
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_12

    .line 571
    :pswitch_a
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 572
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_f

    .line 573
    :pswitch_b
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 574
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v10

    goto/16 :goto_13

    .line 575
    :pswitch_c
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 576
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v10

    goto/16 :goto_13

    .line 577
    :pswitch_d
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 578
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v10

    .line 579
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v10

    goto/16 :goto_12

    .line 580
    :pswitch_e
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 581
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 582
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto/16 :goto_12

    .line 583
    :pswitch_f
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 584
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 585
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 586
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto/16 :goto_12

    .line 587
    :pswitch_10
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 588
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_10

    .line 589
    :pswitch_11
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 590
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_11

    .line 591
    :pswitch_12
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 593
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v13

    .line 594
    invoke-interface {v10, v12, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_13

    .line 595
    :pswitch_13
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 596
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    .line 597
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 598
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_c

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_6

    .line 604
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 605
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v17

    mul-int/lit8 v17, v17, 0x2

    .line 606
    move-object/from16 v4, v16

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    add-int v4, v4, v17

    add-int/2addr v14, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_6
    move v10, v14

    goto/16 :goto_13

    .line 607
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 608
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 611
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_7

    int-to-long v10, v10

    .line 612
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 615
    :cond_7
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 616
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    .line 617
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 618
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 621
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_8

    int-to-long v10, v10

    .line 622
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 625
    :cond_8
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 626
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    .line 627
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 628
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 631
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_9

    int-to-long v10, v10

    .line 632
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 635
    :cond_9
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 636
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    .line 637
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 638
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 641
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_a

    int-to-long v10, v10

    .line 642
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 645
    :cond_a
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 646
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    .line 647
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 648
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 651
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_b

    int-to-long v10, v10

    .line 652
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 655
    :cond_b
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 656
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    .line 657
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 658
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 661
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_c

    int-to-long v10, v10

    .line 662
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 665
    :cond_c
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 666
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    .line 667
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 668
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 669
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_28

    .line 670
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_d

    int-to-long v10, v10

    .line 671
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 674
    :cond_d
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 675
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    .line 676
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 677
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 680
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_e

    int-to-long v10, v10

    .line 681
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 684
    :cond_e
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 685
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    .line 686
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 687
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 690
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_f

    int-to-long v10, v10

    .line 691
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 694
    :cond_f
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 695
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    .line 696
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 697
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 700
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_10

    int-to-long v10, v10

    .line 701
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 704
    :cond_10
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 705
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    .line 706
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 707
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 710
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_11

    int-to-long v10, v10

    .line 711
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 714
    :cond_11
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 715
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto :goto_6

    .line 716
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 717
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 720
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_12

    int-to-long v10, v10

    .line 721
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 724
    :cond_12
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 725
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto :goto_6

    .line 726
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 727
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 730
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_13

    int-to-long v10, v10

    .line 731
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 734
    :cond_13
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 735
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto :goto_6

    .line 736
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 737
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 740
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_14

    int-to-long v10, v10

    .line 741
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 744
    :cond_14
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 745
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    :goto_6
    move v12, v4

    goto/16 :goto_3

    .line 746
    :pswitch_22
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 747
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 748
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_c

    .line 752
    :cond_15
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)I

    move-result v4

    .line 758
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto/16 :goto_b

    .line 759
    :pswitch_23
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 760
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 761
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_c

    .line 766
    :cond_16
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)I

    move-result v4

    .line 772
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto/16 :goto_b

    .line 773
    :pswitch_24
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 774
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    .line 775
    :pswitch_25
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 776
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    .line 777
    :pswitch_26
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 778
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 779
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_c

    .line 783
    :cond_17
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)I

    move-result v4

    .line 789
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto/16 :goto_b

    .line 790
    :pswitch_27
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 791
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 792
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_c

    .line 796
    :cond_18
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)I

    move-result v4

    .line 802
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto/16 :goto_b

    .line 803
    :pswitch_28
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 804
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 805
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_c

    .line 809
    :cond_19
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int/2addr v11, v10

    const/4 v10, 0x0

    .line 810
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_27

    .line 811
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 812
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v12

    .line 813
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 814
    :pswitch_29
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 815
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    .line 816
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 817
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_1a

    goto/16 :goto_c

    .line 821
    :cond_1a
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    mul-int/2addr v12, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_1e

    .line 823
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 824
    instance-of v15, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v15, :cond_1d

    .line 825
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 826
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v15, :cond_1b

    .line 827
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v14

    goto :goto_9

    .line 830
    :cond_1b
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v15, :cond_1c

    .line 831
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v14

    goto :goto_9

    :cond_1c
    const/4 v14, 0x0

    .line 832
    :goto_9
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v15

    goto :goto_a

    .line 833
    :cond_1d
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 834
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v14

    .line 835
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v15

    :goto_a
    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_1e
    move v11, v12

    goto/16 :goto_14

    .line 836
    :pswitch_2a
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 837
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    .line 838
    :pswitch_2b
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 839
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 840
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_c

    .line 841
    :cond_1f
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    add-int/2addr v10, v6

    mul-int/2addr v10, v4

    goto/16 :goto_13

    .line 842
    :pswitch_2c
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 843
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    .line 844
    :pswitch_2d
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 845
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    .line 846
    :pswitch_2e
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 847
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 848
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_20

    goto :goto_c

    .line 852
    :cond_20
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)I

    move-result v4

    .line 858
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto :goto_b

    .line 859
    :pswitch_2f
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 860
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 861
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_21

    goto :goto_c

    .line 865
    :cond_21
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)I

    move-result v4

    .line 871
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    :goto_b
    mul-int/2addr v10, v11

    move v12, v4

    goto/16 :goto_12

    .line 872
    :pswitch_30
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 873
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 874
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_22

    :goto_c
    goto/16 :goto_4

    .line 878
    :cond_22
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)I

    move-result v10

    .line 884
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int/2addr v4, v11

    move v12, v10

    move v10, v4

    goto/16 :goto_12

    .line 885
    :pswitch_31
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 886
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    .line 887
    :pswitch_32
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 888
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    .line 889
    :pswitch_33
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 893
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 894
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    .line 895
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int/lit8 v12, v11, 0x2

    .line 896
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v10

    goto/16 :goto_12

    .line 897
    :pswitch_34
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 899
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 900
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 901
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto/16 :goto_12

    .line 902
    :pswitch_35
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 903
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    .line 904
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 905
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v10

    goto/16 :goto_12

    .line 906
    :pswitch_36
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 907
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_11

    .line 908
    :pswitch_37
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 909
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_10

    .line 910
    :pswitch_38
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 911
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    .line 912
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 913
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v10

    goto/16 :goto_12

    .line 914
    :pswitch_39
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 915
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v10

    goto/16 :goto_13

    .line 916
    :pswitch_3a
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 917
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 918
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v10

    goto/16 :goto_13

    .line 919
    :pswitch_3b
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 920
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 921
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 922
    instance-of v11, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v11, :cond_25

    .line 923
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 924
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 925
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v10, :cond_23

    .line 926
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v4

    goto :goto_d

    .line 929
    :cond_23
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v10, :cond_24

    .line 930
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v4

    goto :goto_d

    :cond_24
    const/4 v4, 0x0

    .line 931
    :goto_d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v10

    goto :goto_e

    .line 932
    :cond_25
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 933
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 934
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    .line 935
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v10

    :goto_e
    add-int/2addr v10, v4

    goto/16 :goto_12

    .line 936
    :pswitch_3c
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 937
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 938
    instance-of v10, v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v10, :cond_26

    .line 939
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v10

    goto/16 :goto_13

    .line 941
    :cond_26
    check-cast v4, Ljava/lang/String;

    .line 942
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_12

    .line 943
    :pswitch_3d
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 944
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    :goto_f
    move v12, v6

    goto :goto_12

    .line 945
    :pswitch_3e
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 946
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v10

    goto :goto_13

    .line 947
    :pswitch_3f
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 948
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v10

    goto :goto_13

    .line 949
    :pswitch_40
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 950
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    .line 951
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v10

    goto :goto_12

    .line 952
    :pswitch_41
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 954
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 955
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto :goto_12

    .line 956
    :pswitch_42
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 957
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 958
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 959
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto :goto_12

    .line 960
    :pswitch_43
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 961
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    :goto_10
    const/4 v12, 0x4

    goto :goto_12

    .line 962
    :pswitch_44
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 963
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    :goto_11
    move v12, v5

    :goto_12
    add-int/2addr v10, v12

    :goto_13
    move v11, v10

    :cond_27
    :goto_14
    add-int/2addr v9, v11

    :cond_28
    :goto_15
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_0

    .line 964
    :cond_29
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 965
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    .line 966
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v9

    goto/16 :goto_2d

    .line 967
    :cond_2a
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    move v9, v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 970
    :goto_16
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v11, v11

    if-ge v4, v11, :cond_56

    .line 971
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v11

    .line 972
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v12, v12, v4

    .line 973
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_2c

    .line 977
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v15, v4, 0x2

    aget v14, v14, v15

    and-int v15, v14, v3

    ushr-int/lit8 v16, v14, 0x14

    shl-int v16, v6, v16

    if-eq v15, v9, :cond_2b

    int-to-long v9, v15

    .line 982
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_2b
    move/from16 v17, v8

    goto :goto_18

    .line 984
    :cond_2c
    iget-boolean v14, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v14, :cond_2d

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 985
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-lt v13, v14, :cond_2d

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 986
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-gt v13, v14, :cond_2d

    .line 987
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v15, v4, 0x2

    aget v14, v14, v15

    and-int/2addr v14, v3

    move/from16 v17, v8

    goto :goto_17

    :cond_2d
    move/from16 v17, v8

    const/4 v14, 0x0

    :goto_17
    const/16 v16, 0x0

    .line 990
    :goto_18
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_2b

    .line 1509
    :pswitch_45
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1513
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 1514
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 1515
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    .line 1516
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v7

    goto/16 :goto_29

    .line 1517
    :pswitch_46
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1518
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 1519
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 1520
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto/16 :goto_29

    .line 1521
    :pswitch_47
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1522
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 1523
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 1524
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v7

    goto/16 :goto_29

    .line 1525
    :pswitch_48
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 1526
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_28

    .line 1527
    :pswitch_49
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 1528
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_27

    .line 1529
    :pswitch_4a
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1530
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 1531
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 1532
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_29

    .line 1533
    :pswitch_4b
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1534
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v7

    goto/16 :goto_2a

    .line 1535
    :pswitch_4c
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1538
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 1539
    invoke-static {v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v7

    goto/16 :goto_2a

    .line 1540
    :pswitch_4d
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1541
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 1542
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1543
    instance-of v11, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v11, :cond_30

    .line 1544
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1545
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 1546
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v8, :cond_2e

    .line 1547
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v7

    goto :goto_19

    .line 1550
    :cond_2e
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v8, :cond_2f

    .line 1551
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v7

    goto :goto_19

    :cond_2f
    const/4 v7, 0x0

    .line 1552
    :goto_19
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto :goto_1a

    .line 1553
    :cond_30
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 1554
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 1555
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v7

    .line 1556
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    :goto_1a
    add-int/2addr v7, v8

    goto/16 :goto_29

    .line 1557
    :pswitch_4e
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1558
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 1559
    instance-of v8, v7, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v8, :cond_31

    .line 1560
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v7

    goto/16 :goto_2a

    .line 1562
    :cond_31
    check-cast v7, Ljava/lang/String;

    .line 1563
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_29

    .line 1564
    :pswitch_4f
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 1565
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_26

    .line 1566
    :pswitch_50
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 1567
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v7

    goto/16 :goto_2a

    .line 1568
    :pswitch_51
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 1569
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v7

    goto/16 :goto_2a

    .line 1570
    :pswitch_52
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1571
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 1572
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_29

    .line 1573
    :pswitch_53
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1574
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 1575
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto/16 :goto_29

    .line 1576
    :pswitch_54
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1577
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 1578
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 1579
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto/16 :goto_29

    .line 1580
    :pswitch_55
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 1581
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_27

    .line 1582
    :pswitch_56
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 1583
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_28

    .line 1584
    :pswitch_57
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1586
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v8

    .line 1587
    invoke-interface {v11, v12, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    const/4 v7, 0x0

    goto/16 :goto_2a

    .line 1588
    :pswitch_58
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1589
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 1590
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1591
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_32

    goto/16 :goto_23

    :cond_32
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v11, :cond_33

    .line 1597
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 1598
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    .line 1599
    move-object/from16 v3, v16

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v3, v8}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    add-int v3, v3, v18

    add-int/2addr v13, v3

    add-int/lit8 v14, v14, 0x1

    const v3, 0xfffff

    goto :goto_1c

    :cond_33
    move v7, v13

    goto/16 :goto_2a

    .line 1600
    :pswitch_59
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1601
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1604
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_34

    int-to-long v7, v14

    .line 1605
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1608
    :cond_34
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1609
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    .line 1610
    :pswitch_5a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1611
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1614
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_35

    int-to-long v7, v14

    .line 1615
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1618
    :cond_35
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1619
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    .line 1620
    :pswitch_5b
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1621
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1624
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_36

    int-to-long v7, v14

    .line 1625
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1628
    :cond_36
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1629
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    .line 1630
    :pswitch_5c
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1631
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1634
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_37

    int-to-long v7, v14

    .line 1635
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1638
    :cond_37
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1639
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    .line 1640
    :pswitch_5d
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1641
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1644
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_38

    int-to-long v7, v14

    .line 1645
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1648
    :cond_38
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1649
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    .line 1650
    :pswitch_5e
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1651
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1654
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_39

    int-to-long v7, v14

    .line 1655
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1658
    :cond_39
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1659
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    .line 1660
    :pswitch_5f
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1661
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1662
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_55

    .line 1663
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_3a

    int-to-long v7, v14

    .line 1664
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1667
    :cond_3a
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1668
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    .line 1669
    :pswitch_60
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1670
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1673
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_3b

    int-to-long v7, v14

    .line 1674
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1677
    :cond_3b
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1678
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    .line 1679
    :pswitch_61
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1680
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1683
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_3c

    int-to-long v7, v14

    .line 1684
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1687
    :cond_3c
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1688
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    .line 1689
    :pswitch_62
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1690
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1693
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_3d

    int-to-long v7, v14

    .line 1694
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1697
    :cond_3d
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1698
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    .line 1699
    :pswitch_63
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1700
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1703
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_3e

    int-to-long v7, v14

    .line 1704
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1707
    :cond_3e
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1708
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto :goto_1d

    .line 1709
    :pswitch_64
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1710
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1713
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_3f

    int-to-long v7, v14

    .line 1714
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1717
    :cond_3f
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1718
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto :goto_1d

    .line 1719
    :pswitch_65
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1720
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1723
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_40

    int-to-long v7, v14

    .line 1724
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1727
    :cond_40
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1728
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto :goto_1d

    .line 1729
    :pswitch_66
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1730
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    .line 1733
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_41

    int-to-long v7, v14

    .line 1734
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1737
    :cond_41
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 1738
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    :goto_1d
    move v11, v3

    goto/16 :goto_1a

    .line 1739
    :pswitch_67
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1740
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1741
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_23

    .line 1745
    :cond_42
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)I

    move-result v11

    .line 1751
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto/16 :goto_22

    .line 1752
    :pswitch_68
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1753
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1754
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_43

    goto/16 :goto_23

    .line 1759
    :cond_43
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)I

    move-result v11

    .line 1765
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto/16 :goto_22

    .line 1766
    :pswitch_69
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1767
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    .line 1768
    :pswitch_6a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1769
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    .line 1770
    :pswitch_6b
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1771
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1772
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_44

    goto/16 :goto_23

    .line 1776
    :cond_44
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)I

    move-result v11

    .line 1782
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto/16 :goto_22

    .line 1783
    :pswitch_6c
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1784
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1785
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_23

    .line 1789
    :cond_45
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)I

    move-result v11

    .line 1795
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto/16 :goto_22

    .line 1796
    :pswitch_6d
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1797
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1798
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_46

    goto/16 :goto_23

    .line 1802
    :cond_46
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v8

    mul-int/2addr v8, v7

    const/4 v7, 0x0

    .line 1803
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_47

    .line 1804
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 1805
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v11

    .line 1806
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v8, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_47
    move v7, v8

    goto/16 :goto_2a

    .line 1807
    :pswitch_6e
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    .line 1808
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1809
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_48

    goto/16 :goto_23

    .line 1813
    :cond_48
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int/2addr v11, v8

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v8, :cond_4c

    .line 1815
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1816
    instance-of v14, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v14, :cond_4b

    .line 1817
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1818
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v14, :cond_49

    .line 1819
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v13

    goto :goto_20

    .line 1822
    :cond_49
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v14, :cond_4a

    .line 1823
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v13

    goto :goto_20

    :cond_4a
    const/4 v13, 0x0

    .line 1824
    :goto_20
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v14

    goto :goto_21

    .line 1825
    :cond_4b
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 1826
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v13

    .line 1827
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v14

    :goto_21
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_4c
    move v7, v11

    goto/16 :goto_2a

    .line 1828
    :pswitch_6f
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    .line 1829
    :pswitch_70
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1830
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1831
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_23

    .line 1832
    :cond_4d
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v7, v3

    goto/16 :goto_2a

    .line 1833
    :pswitch_71
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1834
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    .line 1835
    :pswitch_72
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1836
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    .line 1837
    :pswitch_73
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1838
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1839
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4e

    goto :goto_23

    .line 1843
    :cond_4e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)I

    move-result v11

    .line 1849
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto :goto_22

    .line 1850
    :pswitch_74
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1851
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1852
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4f

    goto :goto_23

    .line 1856
    :cond_4f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)I

    move-result v11

    .line 1862
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    :goto_22
    mul-int/2addr v7, v3

    goto/16 :goto_29

    .line 1863
    :pswitch_75
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1864
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1865
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_50

    :goto_23
    goto/16 :goto_1b

    .line 1869
    :cond_50
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)I

    move-result v11

    .line 1875
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    mul-int/2addr v7, v3

    goto/16 :goto_29

    .line 1876
    :pswitch_76
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1877
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    .line 1878
    :pswitch_77
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1879
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_78
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1880
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 1881
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    .line 1882
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v8

    mul-int/lit8 v11, v8, 0x2

    .line 1883
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v7

    goto/16 :goto_29

    :pswitch_79
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1884
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 1885
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 1886
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto/16 :goto_29

    :pswitch_7a
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1887
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 1888
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 1889
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v7

    goto/16 :goto_29

    :pswitch_7b
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1890
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_28

    :pswitch_7c
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1891
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_27

    :pswitch_7d
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1892
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 1893
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 1894
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_29

    :pswitch_7e
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1895
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_7f
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1896
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 1897
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_80
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1898
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1899
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 1900
    instance-of v8, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v8, :cond_53

    .line 1901
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1902
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 1903
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v7, :cond_51

    .line 1904
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v3

    goto :goto_24

    .line 1907
    :cond_51
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v7, :cond_52

    .line 1908
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v3

    goto :goto_24

    :cond_52
    const/4 v3, 0x0

    .line 1909
    :goto_24
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v7

    goto :goto_25

    .line 1910
    :cond_53
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 1911
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 1912
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    .line 1913
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v7

    :goto_25
    add-int/2addr v7, v3

    goto/16 :goto_29

    :pswitch_81
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1914
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1915
    instance-of v7, v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v7, :cond_54

    .line 1916
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v7

    goto/16 :goto_2a

    .line 1918
    :cond_54
    check-cast v3, Ljava/lang/String;

    .line 1919
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v7

    goto :goto_29

    :pswitch_82
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1920
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    :goto_26
    move v11, v6

    goto :goto_29

    :pswitch_83
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1921
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v7

    goto :goto_2a

    :pswitch_84
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1922
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v7

    goto :goto_2a

    :pswitch_85
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1923
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 1924
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_29

    :pswitch_86
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1925
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 1926
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto :goto_29

    :pswitch_87
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1927
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 1928
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 1929
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto :goto_29

    :pswitch_88
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1930
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    :goto_27
    const/4 v11, 0x4

    goto :goto_29

    :pswitch_89
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    .line 1931
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    :goto_28
    move v11, v5

    :goto_29
    add-int/2addr v7, v11

    :goto_2a
    add-int v8, v7, v17

    goto :goto_2c

    :cond_55
    :goto_2b
    move/from16 v8, v17

    :goto_2c
    add-int/lit8 v4, v4, 0x3

    const v3, 0xfffff

    goto/16 :goto_16

    :cond_56
    move/from16 v17, v8

    .line 1932
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1933
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v3

    .line 1934
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v17

    .line 1935
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v3, :cond_57

    .line 1936
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_2d

    :cond_57
    move v1, v2

    :goto_2d
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .locals 3

    .line 1937
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 1938
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    if-eqz v1, :cond_0

    return-object v1

    .line 1939
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    add-int/lit8 v2, p1, 0x1

    .line 1940
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    .line 1941
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v4, v4, v1

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 207
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 210
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 211
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 212
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 213
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 214
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 215
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 216
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 217
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 218
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 219
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 220
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 221
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 222
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 223
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 224
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 225
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 227
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 229
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 230
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 231
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 232
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 233
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 234
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 235
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 236
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 237
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 238
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 239
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 240
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 241
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 242
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 243
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 244
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 246
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 247
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 249
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 250
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 251
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 254
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 255
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 256
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 257
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 258
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 259
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 260
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 261
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v3, v2, 0x35

    move v2, v7

    goto/16 :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 264
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 265
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 266
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    :goto_2
    const/16 v3, 0x4cf

    goto :goto_3

    :cond_1
    const/16 v3, 0x4d5

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 267
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 268
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 269
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 270
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 271
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 272
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 274
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 483
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 485
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 486
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 487
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 488
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method
