.class public Lcom/google/crypto/tink/subtle/Kwp;
.super Ljava/lang/Object;
.source "Kwp.java"

# interfaces
.implements Lcom/google/crypto/tink/KeyWrap;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final MAX_WRAP_KEY_SIZE:I = 0x1000

.field static final MIN_WRAP_KEY_SIZE:I = 0x10

.field static final PREFIX:[B

.field static final ROUNDS:I = 0x6


# instance fields
.field private final aesKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unsupported key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private computeW([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "iv",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 91
    array-length v3, v2

    const/16 v4, 0x8

    if-le v3, v4, :cond_3

    array-length v3, v2

    const v5, 0x7fffffef

    if-gt v3, v5, :cond_3

    array-length v3, v1

    if-ne v3, v4, :cond_3

    .line 94
    array-length v3, v2

    invoke-direct {v0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v3

    new-array v5, v3, [B

    .line 95
    array-length v6, v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    array-length v1, v2

    invoke-static {v2, v7, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    div-int/2addr v3, v4

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    .line 98
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v6, "AES/ECB/NoPadding"

    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    .line 99
    iget-object v6, v0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v6, 0x10

    .line 100
    new-array v8, v6, [B

    .line 101
    invoke-static {v5, v7, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v7

    :goto_0
    const/4 v10, 0x6

    if-ge v9, v10, :cond_2

    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_1

    add-int/lit8 v11, v10, 0x1

    mul-int/lit8 v12, v11, 0x8

    .line 104
    invoke-static {v5, v12, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-virtual {v2, v8, v7, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    mul-int v13, v9, v3

    add-int/2addr v13, v10

    add-int/2addr v13, v1

    move v10, v7

    :goto_2
    const/4 v14, 0x4

    if-ge v10, v14, :cond_0

    rsub-int/lit8 v14, v10, 0x7

    .line 110
    aget-byte v15, v8, v14

    and-int/lit16 v1, v13, 0xff

    int-to-byte v1, v1

    xor-int/2addr v1, v15

    int-to-byte v1, v1

    aput-byte v1, v8, v14

    ushr-int/2addr v13, v4

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x1

    goto :goto_2

    .line 113
    :cond_0
    invoke-static {v8, v4, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v11

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v8, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    .line 92
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "computeW called with invalid parameters"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private invertW([B)[B
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "wrapped"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 130
    array-length v1, v0

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    array-length v1, v0

    const/16 v2, 0x8

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 133
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 134
    array-length v1, v0

    div-int/2addr v1, v2

    add-int/lit8 v3, v1, -0x1

    .line 135
    sget-object v4, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v5, "AES/ECB/NoPadding"

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    move-object/from16 v5, p0

    .line 136
    iget-object v6, v5, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v6, 0x10

    .line 137
    new-array v8, v6, [B

    const/4 v9, 0x0

    .line 138
    invoke-static {v0, v9, v8, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    :goto_0
    if-ltz v10, :cond_2

    add-int/lit8 v11, v1, -0x2

    :goto_1
    if-ltz v11, :cond_1

    add-int/lit8 v12, v11, 0x1

    mul-int/2addr v12, v2

    .line 141
    invoke-static {v0, v12, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v13, v10, v3

    add-int/2addr v13, v11

    add-int/lit8 v13, v13, 0x1

    move v14, v9

    :goto_2
    const/4 v15, 0x4

    if-ge v14, v15, :cond_0

    rsub-int/lit8 v15, v14, 0x7

    .line 145
    aget-byte v16, v8, v15

    and-int/lit16 v7, v13, 0xff

    int-to-byte v7, v7

    xor-int v7, v16, v7

    int-to-byte v7, v7

    aput-byte v7, v8, v15

    ushr-int/2addr v13, v2

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x2

    goto :goto_2

    .line 149
    :cond_0
    invoke-virtual {v4, v8, v9, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 151
    invoke-static {v8, v2, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, -0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, -0x1

    const/4 v7, 0x2

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v8, v9, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_3
    move-object/from16 v5, p0

    .line 131
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Incorrect data size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private wrappingSize(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputSize"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x7

    .line 73
    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x8

    return p1
.end method


# virtual methods
.method public unwrap([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 187
    array-length v0, p1

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v1

    if-lt v0, v1, :cond_8

    .line 190
    array-length v0, p1

    const/16 v1, 0x1000

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v1

    if-gt v0, v1, :cond_7

    .line 193
    array-length v0, p1

    const/16 v1, 0x8

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 197
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/Kwp;->invertW([B)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 205
    sget-object v4, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    aget-byte v4, v4, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_1
    if-ge v4, v1, :cond_2

    shl-int/lit8 v3, v3, 0x8

    .line 211
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 213
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v4

    array-length v5, p1

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v3, 0x8

    .line 216
    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 217
    aget-byte v5, p1, v4

    if-eqz v5, :cond_3

    move v2, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    add-int/2addr v3, v1

    .line 223
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 225
    :cond_5
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Invalid padding"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Wrapped key size must be a multiple of 8 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Wrapped key size is too large"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Wrapped key size is too small"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 166
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 169
    array-length v0, p1

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    .line 172
    new-array v1, v0, [B

    .line 173
    sget-object v2, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v2, 0x4

    if-ge v4, v2, :cond_0

    add-int/lit8 v2, v4, 0x4

    .line 175
    array-length v3, p1

    rsub-int/lit8 v5, v4, 0x3

    mul-int/2addr v5, v0

    shr-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Kwp;->computeW([B[B)[B

    move-result-object p1

    return-object p1

    .line 170
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size of key to wrap too large"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size of key to wrap too small"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
