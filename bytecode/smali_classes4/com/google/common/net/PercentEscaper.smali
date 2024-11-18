.class public final Lcom/google/common/net/PercentEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "PercentEscaper.java"


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final PLUS_SIGN:[C

.field private static final UPPER_HEX_DIGITS:[C


# instance fields
.field private final plusForSpace:Z

.field private final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [C

    const/16 v1, 0x2b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/common/net/PercentEscaper;->PLUS_SIGN:[C

    .line 60
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 97
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/google/common/net/PercentEscaper;->plusForSpace:Z

    .line 102
    invoke-static {p1}, Lcom/google/common/net/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .locals 5

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 113
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-char v4, p0, v3

    .line 114
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 116
    new-array v1, v1, [Z

    .line 117
    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-char v4, p0, v2

    .line 118
    aput-boolean v0, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 145
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 149
    iget-object v3, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/common/net/PercentEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected escape(I)[C
    .locals 22
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 162
    iget-object v2, v0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 164
    iget-boolean v2, v0, Lcom/google/common/net/PercentEscaper;->plusForSpace:Z

    if-eqz v2, :cond_1

    .line 165
    sget-object v1, Lcom/google/common/net/PercentEscaper;->PLUS_SIGN:[C

    return-object v1

    :cond_1
    const/16 v2, 0x7f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x25

    const/4 v8, 0x3

    if-gt v1, v2, :cond_2

    .line 171
    sget-object v2, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v9, v1, 0xf

    aget-char v9, v2, v9

    ushr-int/2addr v1, v6

    .line 172
    aget-char v1, v2, v1

    new-array v2, v8, [C

    aput-char v7, v2, v5

    aput-char v1, v2, v4

    aput-char v9, v2, v3

    return-object v2

    :cond_2
    const/16 v2, 0x7ff

    const/4 v9, 0x5

    const/16 v10, 0xc

    const/16 v11, 0xa

    const/4 v12, 0x6

    const/16 v13, 0x8

    if-gt v1, v2, :cond_3

    .line 180
    sget-object v2, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v14, v1, 0xf

    aget-char v14, v2, v14

    ushr-int/lit8 v15, v1, 0x4

    and-int/2addr v15, v8

    or-int/2addr v13, v15

    .line 182
    aget-char v13, v2, v13

    ushr-int/lit8 v15, v1, 0x6

    and-int/lit8 v15, v15, 0xf

    .line 184
    aget-char v15, v2, v15

    ushr-int/2addr v1, v11

    or-int/2addr v1, v10

    .line 186
    aget-char v1, v2, v1

    new-array v2, v12, [C

    aput-char v7, v2, v5

    aput-char v1, v2, v4

    aput-char v15, v2, v3

    aput-char v7, v2, v8

    aput-char v13, v2, v6

    aput-char v14, v2, v9

    return-object v2

    :cond_3
    const v2, 0xffff

    const/16 v14, 0x9

    const/4 v15, 0x7

    if-gt v1, v2, :cond_4

    .line 196
    sget-object v2, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v11, v1, 0xf

    aget-char v11, v2, v11

    ushr-int/lit8 v16, v1, 0x4

    and-int/lit8 v16, v16, 0x3

    or-int/lit8 v16, v16, 0x8

    .line 198
    aget-char v16, v2, v16

    ushr-int/lit8 v17, v1, 0x6

    and-int/lit8 v17, v17, 0xf

    .line 200
    aget-char v17, v2, v17

    ushr-int/lit8 v18, v1, 0xa

    and-int/lit8 v18, v18, 0x3

    or-int/lit8 v18, v18, 0x8

    .line 202
    aget-char v18, v2, v18

    ushr-int/2addr v1, v10

    .line 204
    aget-char v1, v2, v1

    new-array v2, v14, [C

    aput-char v7, v2, v5

    const/16 v5, 0x45

    aput-char v5, v2, v4

    aput-char v1, v2, v3

    aput-char v7, v2, v8

    aput-char v18, v2, v6

    aput-char v17, v2, v9

    aput-char v7, v2, v12

    aput-char v16, v2, v15

    aput-char v11, v2, v13

    return-object v2

    :cond_4
    const v2, 0x10ffff

    if-gt v1, v2, :cond_5

    .line 215
    sget-object v2, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v16, v1, 0xf

    aget-char v16, v2, v16

    ushr-int/lit8 v17, v1, 0x4

    and-int/lit8 v17, v17, 0x3

    or-int/lit8 v17, v17, 0x8

    .line 217
    aget-char v17, v2, v17

    ushr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0xf

    .line 219
    aget-char v18, v2, v18

    ushr-int/lit8 v19, v1, 0xa

    and-int/lit8 v19, v19, 0x3

    or-int/lit8 v19, v19, 0x8

    .line 221
    aget-char v19, v2, v19

    ushr-int/lit8 v20, v1, 0xc

    and-int/lit8 v20, v20, 0xf

    .line 223
    aget-char v20, v2, v20

    ushr-int/lit8 v21, v1, 0x10

    and-int/lit8 v21, v21, 0x3

    or-int/lit8 v21, v21, 0x8

    .line 225
    aget-char v21, v2, v21

    ushr-int/lit8 v1, v1, 0x12

    and-int/2addr v1, v15

    .line 227
    aget-char v1, v2, v1

    new-array v2, v10, [C

    aput-char v7, v2, v5

    const/16 v5, 0x46

    aput-char v5, v2, v4

    aput-char v1, v2, v3

    aput-char v7, v2, v8

    aput-char v21, v2, v6

    aput-char v20, v2, v9

    aput-char v7, v2, v12

    aput-char v19, v2, v15

    aput-char v18, v2, v13

    aput-char v7, v2, v14

    aput-char v17, v2, v11

    const/16 v1, 0xb

    aput-char v16, v2, v1

    return-object v2

    .line 231
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid unicode character value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 129
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ge p2, p3, :cond_1

    .line 131
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-boolean v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method
