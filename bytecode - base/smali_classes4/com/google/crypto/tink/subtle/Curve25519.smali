.class final Lcom/google/crypto/tink/subtle/Curve25519;
.super Ljava/lang/Object;
.source "Curve25519.java"


# static fields
.field static final BANNED_PUBLIC_KEYS:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x20

    .line 41
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    const/4 v7, 0x7

    new-array v7, v7, [[B

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    sput-object v7, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x20t
        -0x15t
        0x7at
        0x7ct
        0x3bt
        0x41t
        -0x48t
        -0x52t
        0x16t
        0x56t
        -0x1dt
        -0x6t
        -0xft
        -0x61t
        -0x3ct
        0x6at
        -0x26t
        0x9t
        -0x73t
        -0x15t
        -0x64t
        0x32t
        -0x4ft
        -0x3t
        -0x7at
        0x62t
        0x5t
        0x16t
        0x5ft
        0x49t
        -0x48t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x5ft
        -0x64t
        -0x6bt
        -0x44t
        -0x5dt
        0x50t
        -0x74t
        0x24t
        -0x4ft
        -0x30t
        -0x4ft
        0x55t
        -0x64t
        -0x7dt
        -0x11t
        0x5bt
        0x4t
        0x44t
        0x5ct
        -0x3ct
        0x58t
        0x1ct
        -0x72t
        -0x7at
        -0x28t
        0x22t
        0x4et
        -0x23t
        -0x30t
        -0x61t
        0x11t
        0x57t
    .end array-data

    :array_4
    .array-data 1
        -0x14t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x12t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static copyConditional([J[JI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "icopy"
        }
    .end annotation

    neg-int p2, p2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 252
    aget-wide v1, p0, v0

    long-to-int v3, v1

    aget-wide v4, p1, v0

    long-to-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v3, p2

    long-to-int v1, v1

    xor-int/2addr v1, v3

    int-to-long v1, v1

    .line 253
    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static curveMult([J[B[B)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultx",
            "n",
            "qBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 268
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Curve25519;->validatePubKeyAndClearMsb([B)[B

    move-result-object v1

    .line 270
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object v1

    const/16 v2, 0x13

    .line 271
    new-array v3, v2, [J

    .line 272
    new-array v4, v2, [J

    const/4 v11, 0x0

    const-wide/16 v5, 0x1

    .line 273
    aput-wide v5, v4, v11

    .line 274
    new-array v7, v2, [J

    .line 275
    aput-wide v5, v7, v11

    .line 276
    new-array v8, v2, [J

    .line 277
    new-array v9, v2, [J

    .line 278
    new-array v10, v2, [J

    .line 279
    aput-wide v5, v10, v11

    .line 280
    new-array v12, v2, [J

    .line 281
    new-array v2, v2, [J

    .line 282
    aput-wide v5, v2, v11

    const/16 v13, 0xa

    .line 285
    invoke-static {v1, v11, v3, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v14, v11

    :goto_0
    const/16 v5, 0x20

    if-ge v14, v5, :cond_1

    rsub-int/lit8 v5, v14, 0x1f

    .line 288
    aget-byte v5, p1, v5

    and-int/lit16 v15, v5, 0xff

    move-object v6, v9

    move-object v5, v12

    move-object v12, v2

    move-object v9, v4

    move-object v4, v10

    move-object v10, v3

    move v3, v11

    move-object/from16 v23, v8

    move-object v8, v7

    move-object/from16 v7, v23

    :goto_1
    const/16 v2, 0x8

    if-ge v3, v2, :cond_0

    rsub-int/lit8 v2, v3, 0x7

    shr-int v2, v15, v2

    and-int/lit8 v2, v2, 0x1

    .line 292
    invoke-static {v8, v10, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 293
    invoke-static {v7, v9, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    move v11, v2

    move-object v2, v5

    move/from16 v16, v3

    move-object v3, v12

    move-object/from16 v17, v4

    move-object v4, v6

    move-object v13, v5

    move-object/from16 v5, v17

    move/from16 v18, v15

    move-object v15, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object v8, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object v10, v1

    .line 294
    invoke-static/range {v2 .. v10}, Lcom/google/crypto/tink/subtle/Curve25519;->monty([J[J[J[J[J[J[J[J[J)V

    .line 295
    invoke-static {v13, v15, v11}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    move-object/from16 v10, v17

    .line 296
    invoke-static {v12, v10, v11}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    add-int/lit8 v3, v16, 0x1

    move-object v9, v10

    move-object v7, v12

    move-object v8, v13

    move-object v10, v15

    move/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v11, 0x0

    const/16 v13, 0xa

    goto :goto_1

    :cond_0
    move-object v13, v5

    move-object v15, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object v10, v4

    add-int/lit8 v14, v14, 0x1

    move-object v2, v12

    move-object v12, v13

    move-object v9, v15

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    const/4 v11, 0x0

    const/16 v13, 0xa

    goto :goto_0

    :cond_1
    move v2, v13

    .line 314
    new-array v2, v2, [J

    .line 315
    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/Field25519;->inverse([J[J)V

    .line 316
    invoke-static {v0, v7, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 329
    invoke-static {v1, v0, v3, v4}, Lcom/google/crypto/tink/subtle/Curve25519;->isCollinear([J[J[J[J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 330
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isCollinear([J[J[J[J)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x1",
            "x2",
            "x3",
            "z3"
        }
    .end annotation

    const/16 v0, 0xa

    .line 397
    new-array v1, v0, [J

    .line 398
    new-array v2, v0, [J

    const/16 v3, 0xb

    .line 399
    new-array v4, v3, [J

    .line 400
    new-array v5, v3, [J

    .line 401
    new-array v3, v3, [J

    .line 402
    invoke-static {v1, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 403
    invoke-static {v2, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 404
    new-array p0, v0, [J

    const/4 p1, 0x0

    const-wide/32 v6, 0x76d06

    .line 405
    aput-wide v6, p0, p1

    .line 407
    invoke-static {v5, v2, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 409
    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 411
    invoke-static {v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 413
    invoke-static {v5, v5, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 415
    invoke-static {v5, v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    const-wide/16 p0, 0x4

    .line 416
    invoke-static {v4, v5, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    .line 417
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 420
    invoke-static {v5, v1, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 422
    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 424
    invoke-static {v3, v2, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 426
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 428
    invoke-static {v5, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 429
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object p0

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result p0

    return p0
.end method

.method private static monty([J[J[J[J[J[J[J[J[J)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x2",
            "z2",
            "x3",
            "z3",
            "x",
            "z",
            "xprime",
            "zprime",
            "qmqp"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const/16 v4, 0xa

    .line 146
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    const/16 v6, 0x13

    .line 147
    new-array v7, v6, [J

    .line 148
    new-array v8, v6, [J

    .line 149
    new-array v9, v6, [J

    .line 150
    new-array v10, v6, [J

    .line 151
    new-array v11, v6, [J

    .line 152
    new-array v12, v6, [J

    .line 153
    new-array v6, v6, [J

    .line 155
    invoke-static/range {p4 .. p5}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 157
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 160
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 161
    invoke-static/range {p6 .. p7}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 163
    invoke-static {v3, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 165
    invoke-static {v10, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 169
    invoke-static {v11, v0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 171
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 172
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 174
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 175
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    const/4 v2, 0x0

    .line 177
    invoke-static {v10, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    invoke-static {v10, v11}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 180
    invoke-static {v11, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 182
    invoke-static {v6, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 184
    invoke-static {v12, v11}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move-object/from16 v3, p8

    .line 186
    invoke-static {v11, v12, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 188
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 189
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    move-object v3, p2

    .line 191
    invoke-static {v6, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, p3

    .line 192
    invoke-static {v11, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    invoke-static {v8, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 196
    invoke-static {v9, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move-object v0, p0

    .line 198
    invoke-static {p0, v8, v9}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 200
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 201
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 203
    invoke-static {v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    const/16 v0, 0x12

    const-wide/16 v1, 0x0

    .line 205
    invoke-static {v7, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v0, 0x1db41

    .line 206
    invoke-static {v7, v9, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    .line 210
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 212
    invoke-static {v7, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    move-object v0, p1

    .line 214
    invoke-static {p1, v9, v7}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 216
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 217
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    return-void
.end method

.method static swapConditional([J[JI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "iswap"
        }
    .end annotation

    neg-int p2, p2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 233
    aget-wide v1, p0, v0

    long-to-int v3, v1

    aget-wide v4, p1, v0

    long-to-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v3, p2

    long-to-int v1, v1

    xor-int/2addr v1, v3

    int-to-long v1, v1

    .line 234
    aput-wide v1, p0, v0

    .line 235
    aget-wide v1, p1, v0

    long-to-int v1, v1

    xor-int/2addr v1, v3

    int-to-long v1, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static validatePubKeyAndClearMsb([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pubKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 343
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 347
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 v0, 0x1f

    .line 348
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x0

    .line 350
    :goto_0
    sget-object v1, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 351
    aget-object v2, v1, v0

    invoke-static {v2, p0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Banned public key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0

    .line 344
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Public key length is not 32-byte"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
