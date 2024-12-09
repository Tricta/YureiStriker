.class public Lcom/mbridge/msdk/foundation/tools/SameMD5;
.super Ljava/lang/Object;
.source "SameMD5.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# static fields
.field public static final TAG:Ljava/lang/String; = "MD5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ByteArrayToHexString([B)Ljava/lang/String;
    .locals 6

    .line 84
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 85
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    .line 86
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    .line 87
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    const/16 v4, 0x30

    .line 89
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_2
    array-length v3, p0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 92
    aput-byte v2, v3, v2

    .line 93
    array-length v5, p0

    invoke-static {p0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3}, Ljava/math/BigInteger;-><init>([B)V

    const/16 v3, 0x10

    .line 95
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 96
    array-length v3, p0

    sub-int/2addr v0, v3

    .line 97
    array-length v3, p0

    .line 98
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method private static UpHexEncode([B)Ljava/lang/String;
    .locals 5

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    const-string v0, "MD5"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->hexEncode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 30
    const-string p0, ""

    return-object p0
.end method

.method public static getQftJSMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getQftJSMD5Bytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 46
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 47
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 50
    array-length v1, p0

    mul-int/lit8 v2, v1, 0x2

    .line 51
    new-array v2, v2, [C

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    .line 54
    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 55
    aget-char v7, v0, v7

    aput-char v7, v2, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 56
    aget-char v5, v0, v5

    aput-char v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    const-string p0, ""

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static getQftJSMD5Bytes(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 69
    const-string v1, "UTF-16LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "b = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->ByteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "----"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-array v1, v0, [B

    const/4 v3, 0x0

    move v4, v3

    .line 72
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_2

    .line 74
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, -0x2

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 79
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "source = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->ByteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getUPMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->UpHexEncode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 113
    const-string p0, ""

    return-object p0
.end method

.method public static hexEncode([B)Ljava/lang/String;
    .locals 5

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
