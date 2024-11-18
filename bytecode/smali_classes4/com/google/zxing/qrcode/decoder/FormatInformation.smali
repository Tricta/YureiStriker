.class final Lcom/google/zxing/qrcode/decoder/FormatInformation;
.super Ljava/lang/Object;
.source "FormatInformation.java"


# static fields
.field private static final FORMAT_INFO_DECODE_LOOKUP:[[I

.field private static final FORMAT_INFO_MASK_QR:I = 0x5412


# instance fields
.field private final dataMask:B

.field private final errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const/16 v0, 0x5412

    const/4 v1, 0x0

    .line 34
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v2, 0x5125

    const/4 v3, 0x1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/16 v4, 0x5e7c

    const/4 v5, 0x2

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/16 v6, 0x5b4b

    const/4 v7, 0x3

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/16 v8, 0x45f9

    const/4 v9, 0x4

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const/16 v10, 0x40ce

    const/4 v11, 0x5

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/16 v12, 0x4f97

    const/4 v13, 0x6

    filled-new-array {v12, v13}, [I

    move-result-object v12

    const/16 v14, 0x4aa0

    const/4 v15, 0x7

    filled-new-array {v14, v15}, [I

    move-result-object v14

    const/16 v15, 0x77c4

    const/16 v13, 0x8

    filled-new-array {v15, v13}, [I

    move-result-object v15

    const/16 v13, 0x72f3

    const/16 v11, 0x9

    filled-new-array {v13, v11}, [I

    move-result-object v13

    const/16 v11, 0x7daa

    const/16 v9, 0xa

    filled-new-array {v11, v9}, [I

    move-result-object v11

    const/16 v9, 0x789d

    const/16 v7, 0xb

    filled-new-array {v9, v7}, [I

    move-result-object v9

    const/16 v7, 0x662f

    const/16 v5, 0xc

    filled-new-array {v7, v5}, [I

    move-result-object v7

    const/16 v5, 0x6318

    const/16 v3, 0xd

    filled-new-array {v5, v3}, [I

    move-result-object v5

    const/16 v3, 0x6c41

    const/16 v1, 0xe

    filled-new-array {v3, v1}, [I

    move-result-object v3

    const/16 v1, 0x6976

    move-object/from16 v17, v3

    const/16 v3, 0xf

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/16 v3, 0x1689

    move-object/from16 v18, v1

    const/16 v1, 0x10

    filled-new-array {v3, v1}, [I

    move-result-object v3

    const/16 v1, 0x13be

    move-object/from16 v19, v3

    const/16 v3, 0x11

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/16 v3, 0x1ce7

    move-object/from16 v20, v1

    const/16 v1, 0x12

    filled-new-array {v3, v1}, [I

    move-result-object v3

    const/16 v1, 0x19d0

    move-object/from16 v21, v3

    const/16 v3, 0x13

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/16 v3, 0x762

    move-object/from16 v22, v1

    const/16 v1, 0x14

    filled-new-array {v3, v1}, [I

    move-result-object v3

    const/16 v1, 0x255

    move-object/from16 v23, v3

    const/16 v3, 0x15

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/16 v3, 0xd0c

    move-object/from16 v24, v1

    const/16 v1, 0x16

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/16 v3, 0x83b

    move-object/from16 v25, v1

    const/16 v1, 0x17

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/16 v3, 0x355f

    move-object/from16 v26, v1

    const/16 v1, 0x18

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/16 v3, 0x3068

    move-object/from16 v27, v1

    const/16 v1, 0x19

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/16 v3, 0x3f31

    move-object/from16 v28, v1

    const/16 v1, 0x1a

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/16 v3, 0x3a06

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/16 v3, 0x24b4

    move-object/from16 v30, v1

    const/16 v1, 0x1c

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/16 v3, 0x2183

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/16 v3, 0x2eda

    move-object/from16 v32, v1

    const/16 v1, 0x1e

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/16 v3, 0x2bed

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/16 v3, 0x20

    new-array v3, v3, [[I

    const/16 v16, 0x0

    aput-object v0, v3, v16

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v7, v3, v0

    const/16 v0, 0xd

    aput-object v5, v3, v0

    const/16 v0, 0xe

    aput-object v17, v3, v0

    const/16 v0, 0xf

    aput-object v18, v3, v0

    const/16 v0, 0x10

    aput-object v19, v3, v0

    const/16 v0, 0x11

    aput-object v20, v3, v0

    const/16 v0, 0x12

    aput-object v21, v3, v0

    const/16 v0, 0x13

    aput-object v22, v3, v0

    const/16 v0, 0x14

    aput-object v23, v3, v0

    const/16 v0, 0x15

    aput-object v24, v3, v0

    const/16 v0, 0x16

    aput-object v25, v3, v0

    const/16 v0, 0x17

    aput-object v26, v3, v0

    const/16 v0, 0x18

    aput-object v27, v3, v0

    const/16 v0, 0x19

    aput-object v28, v3, v0

    const/16 v0, 0x1a

    aput-object v29, v3, v0

    const/16 v0, 0x1b

    aput-object v30, v3, v0

    const/16 v0, 0x1c

    aput-object v31, v3, v0

    const/16 v0, 0x1d

    aput-object v32, v3, v0

    const/16 v0, 0x1e

    aput-object v33, v3, v0

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    sput-object v3, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x3

    .line 74
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->forBits(I)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    and-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    .line 76
    iput-byte p1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    return-void
.end method

.method static decodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 1

    .line 91
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    xor-int/lit16 p0, p0, 0x5412

    xor-int/lit16 p1, p1, 0x5412

    .line 98
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object p0

    return-object p0
.end method

.method private static doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 10

    .line 106
    sget-object v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    array-length v1, v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v6, v0, v4

    .line 107
    aget v7, v6, v3

    const/4 v8, 0x1

    if-eq v7, p0, :cond_3

    if-ne v7, p1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-static {p0, v7}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v9

    if-ge v9, v2, :cond_1

    .line 114
    aget v5, v6, v8

    move v2, v9

    :cond_1
    if-eq p0, p1, :cond_2

    .line 119
    invoke-static {p1, v7}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v7

    if-ge v7, v2, :cond_2

    .line 121
    aget v2, v6, v8

    move v5, v2

    move v2, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    aget p1, v6, v8

    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    return-object p0

    :cond_4
    const/4 p0, 0x3

    if-gt v2, p0, :cond_5

    .line 129
    new-instance p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    invoke-direct {p0, v5}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static numBitsDiffering(II)I
    .locals 0

    xor-int/2addr p0, p1

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 149
    instance-of v0, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    check-cast p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 153
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    iget-object v2, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-ne v0, v2, :cond_1

    iget-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    iget-byte p1, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method getDataMask()B
    .locals 1

    .line 139
    iget-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    return v0
.end method

.method getErrorCorrectionLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    iget-byte v1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    or-int/2addr v0, v1

    return v0
.end method
