.class public final Lokio/_Base64Kt;
.super Ljava/lang/Object;
.source "-Base64.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\nH\u0000\u001a\u0016\u0010\u000b\u001a\u00020\n*\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001H\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "BASE64",
        "",
        "getBASE64$annotations",
        "()V",
        "getBASE64",
        "()[B",
        "BASE64_URL_SAFE",
        "getBASE64_URL_SAFE$annotations",
        "getBASE64_URL_SAFE",
        "decodeBase64ToArray",
        "",
        "encodeBase64",
        "map",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE64:[B

.field private static final BASE64_URL_SAFE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    sput-object v0, Lokio/_Base64Kt;->BASE64:[B

    .line 30
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    sput-object v0, Lokio/_Base64Kt;->BASE64_URL_SAFE:[B

    return-void
.end method

.method public static final decodeBase64ToArray(Ljava/lang/String;)[B
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_0

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x8

    .line 44
    div-long/2addr v5, v7

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v8

    if-lez v0, :cond_d

    move v10, v9

    move v11, v10

    :goto_2
    add-int/lit8 v12, v8, 0x1

    .line 50
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x41

    if-gt v13, v8, :cond_2

    const/16 v13, 0x5a

    if-gt v8, v13, :cond_2

    add-int/lit8 v8, v8, -0x41

    goto :goto_5

    :cond_2
    const/16 v13, 0x61

    if-gt v13, v8, :cond_3

    const/16 v13, 0x7a

    if-gt v8, v13, :cond_3

    add-int/lit8 v8, v8, -0x47

    goto :goto_5

    :cond_3
    const/16 v13, 0x30

    if-gt v13, v8, :cond_4

    const/16 v13, 0x39

    if-gt v8, v13, :cond_4

    add-int/lit8 v8, v8, 0x4

    goto :goto_5

    :cond_4
    const/16 v13, 0x2b

    if-eq v8, v13, :cond_9

    const/16 v13, 0x2d

    if-ne v8, v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v13, 0x2f

    if-eq v8, v13, :cond_8

    const/16 v13, 0x5f

    if-ne v8, v13, :cond_6

    goto :goto_3

    :cond_6
    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_b

    if-eq v8, v2, :cond_b

    if-ne v8, v1, :cond_7

    goto :goto_6

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    const/16 v8, 0x3f

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v8, 0x3e

    :goto_5
    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    .line 83
    rem-int/lit8 v11, v10, 0x4

    if-nez v11, :cond_a

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v13, v8, 0x10

    int-to-byte v13, v13

    .line 84
    aput-byte v13, v6, v9

    add-int/lit8 v13, v9, 0x2

    shr-int/lit8 v14, v8, 0x8

    int-to-byte v14, v14

    .line 85
    aput-byte v14, v6, v11

    add-int/lit8 v9, v9, 0x3

    int-to-byte v11, v8

    .line 86
    aput-byte v11, v6, v13

    :cond_a
    move v11, v8

    :cond_b
    :goto_6
    if-lt v12, v0, :cond_c

    move v8, v10

    goto :goto_7

    :cond_c
    move v8, v12

    goto :goto_2

    :cond_d
    move v11, v9

    .line 90
    :goto_7
    rem-int/lit8 v8, v8, 0x4

    const/4 p0, 0x1

    if-eq v8, p0, :cond_11

    const/4 p0, 0x2

    if-eq v8, p0, :cond_f

    const/4 p0, 0x3

    if-eq v8, p0, :cond_e

    goto :goto_8

    :cond_e
    shl-int/lit8 p0, v11, 0x6

    add-int/lit8 v0, v9, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 104
    aput-byte v1, v6, v9

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 105
    aput-byte p0, v6, v0

    goto :goto_8

    :cond_f
    shl-int/lit8 p0, v11, 0xc

    add-int/lit8 v0, v9, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 99
    aput-byte p0, v6, v9

    move v9, v0

    :goto_8
    if-ne v9, v5, :cond_10

    return-object v6

    .line 113
    :cond_10
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_11
    return-object v7
.end method

.method public static final encodeBase64([B[B)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 118
    new-array v0, v0, [B

    .line 120
    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 123
    aget-byte v6, p0, v3

    add-int/lit8 v7, v3, 0x2

    .line 124
    aget-byte v5, p0, v5

    add-int/lit8 v3, v3, 0x3

    .line 125
    aget-byte v7, p0, v7

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v9, v6, 0xff

    shr-int/2addr v9, v1

    .line 126
    aget-byte v9, p1, v9

    aput-byte v9, v0, v4

    add-int/lit8 v9, v4, 0x2

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    and-int/lit16 v10, v5, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v6, v10

    .line 127
    aget-byte v6, p1, v6

    aput-byte v6, v0, v8

    add-int/lit8 v6, v4, 0x3

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v1

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    .line 128
    aget-byte v5, p1, v5

    aput-byte v5, v0, v9

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v5, v7, 0x3f

    .line 129
    aget-byte v5, p1, v5

    aput-byte v5, v0, v6

    goto :goto_0

    .line 131
    :cond_0
    array-length v5, p0

    sub-int/2addr v5, v2

    const/16 v2, 0x3d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    if-eq v5, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 140
    aget-byte v3, p0, v3

    .line 141
    aget-byte p0, p0, v5

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v6, v3, 0xff

    shr-int/2addr v6, v1

    .line 142
    aget-byte v6, p1, v6

    aput-byte v6, v0, v4

    add-int/lit8 v6, v4, 0x2

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v7, p0, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v3, v7

    .line 143
    aget-byte v3, p1, v3

    aput-byte v3, v0, v5

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    .line 144
    aget-byte p0, p1, p0

    aput-byte p0, v0, v6

    int-to-byte p0, v2

    .line 145
    aput-byte p0, v0, v4

    goto :goto_1

    .line 133
    :cond_2
    aget-byte p0, p0, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v1, v5, 0x2

    .line 134
    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v4, 0x2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 135
    aget-byte p0, p1, p0

    aput-byte p0, v0, v3

    add-int/lit8 v4, v4, 0x3

    int-to-byte p0, v2

    .line 136
    aput-byte p0, v0, v1

    .line 137
    aput-byte p0, v0, v4

    .line 148
    :goto_1
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 116
    sget-object p1, Lokio/_Base64Kt;->BASE64:[B

    :cond_0
    invoke-static {p0, p1}, Lokio/_Base64Kt;->encodeBase64([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBASE64()[B
    .locals 1

    .line 26
    sget-object v0, Lokio/_Base64Kt;->BASE64:[B

    return-object v0
.end method

.method public static synthetic getBASE64$annotations()V
    .locals 0

    return-void
.end method

.method public static final getBASE64_URL_SAFE()[B
    .locals 1

    .line 29
    sget-object v0, Lokio/_Base64Kt;->BASE64_URL_SAFE:[B

    return-object v0
.end method

.method public static synthetic getBASE64_URL_SAFE$annotations()V
    .locals 0

    return-void
.end method
