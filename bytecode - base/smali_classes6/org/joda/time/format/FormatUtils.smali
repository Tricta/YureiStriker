.class public Lorg/joda/time/format/FormatUtils;
.super Ljava/lang/Object;
.source "FormatUtils.java"


# static fields
.field private static final LOG_10:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lorg/joda/time/format/FormatUtils;->LOG_10:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendPaddedInteger(Ljava/lang/Appendable;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0x30

    if-gez p1, :cond_2

    const/16 v2, 0x2d

    .line 70
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    neg-int p1, p1

    goto :goto_1

    :cond_0
    :goto_0
    if-le p2, v0, :cond_1

    .line 75
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 77
    :cond_1
    const-string p1, "2147483648"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-ge p1, v0, :cond_4

    :goto_2
    if-le p2, v2, :cond_3

    .line 83
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 85
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_4
    const/16 v0, 0x64

    if-ge p1, v0, :cond_6

    :goto_3
    const/4 v0, 0x2

    if-le p2, v0, :cond_5

    .line 88
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p1, 0x1

    const v0, 0xcccccc

    mul-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x1b

    add-int/lit8 v0, p2, 0x30

    int-to-char v0, v0

    .line 94
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shl-int/lit8 v0, p2, 0x3

    sub-int/2addr p1, v0

    shl-int/2addr p2, v2

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 96
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_6
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_7

    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_4

    :cond_8
    int-to-double v3, p1

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget-wide v5, Lorg/joda/time/format/FormatUtils;->LOG_10:D

    div-double/2addr v3, v5

    double-to-int v0, v3

    add-int/2addr v0, v2

    :goto_4
    if-le p2, v0, :cond_9

    .line 107
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 109
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_5
    return-void
.end method

.method public static appendPaddedInteger(Ljava/lang/Appendable;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 145
    invoke-static {p0, v0, p3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    goto :goto_3

    :cond_0
    const/16 v0, 0x13

    if-gt p3, v0, :cond_1

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/16 v2, 0x30

    if-gez v1, :cond_4

    const/16 v1, 0x2d

    .line 150
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, p1, v3

    if-eqz v1, :cond_2

    neg-long p1, p1

    goto :goto_1

    :cond_2
    :goto_0
    if-le p3, v0, :cond_3

    .line 155
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 157
    :cond_3
    const-string p1, "9223372036854775808"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_4
    :goto_1
    long-to-double v0, p1

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v3, Lorg/joda/time/format/FormatUtils;->LOG_10:D

    div-double/2addr v0, v3

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-le p3, v0, :cond_5

    .line 163
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 165
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    return-void
.end method

.method public static appendPaddedInteger(Ljava/lang/StringBuffer;II)V
    .locals 0

    .line 51
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static appendPaddedInteger(Ljava/lang/StringBuffer;JI)V
    .locals 0

    .line 125
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static appendUnpaddedInteger(Ljava/lang/Appendable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_1

    const/16 v0, 0x2d

    .line 292
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    neg-int p1, p1

    goto :goto_0

    .line 296
    :cond_0
    const-string p1, "2147483648"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 301
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    const v1, 0xcccccc

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1b

    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    .line 307
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 309
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 311
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static appendUnpaddedInteger(Ljava/lang/Appendable;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 342
    invoke-static {p0, v0}, Lorg/joda/time/format/FormatUtils;->appendUnpaddedInteger(Ljava/lang/Appendable;I)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public static appendUnpaddedInteger(Ljava/lang/StringBuffer;I)V
    .locals 0

    .line 275
    :try_start_0
    invoke-static {p0, p1}, Lorg/joda/time/format/FormatUtils;->appendUnpaddedInteger(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static appendUnpaddedInteger(Ljava/lang/StringBuffer;J)V
    .locals 0

    .line 325
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/joda/time/format/FormatUtils;->appendUnpaddedInteger(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static calculateDigitCount(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    neg-long p0, p0

    .line 409
    invoke-static {p0, p1}, Lorg/joda/time/format/FormatUtils;->calculateDigitCount(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0

    :cond_1
    const-wide/16 v2, 0xa

    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x64

    cmp-long v0, p0, v2

    if-gez v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x3e8

    cmp-long v0, p0, v2

    if-gez v0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x2710

    cmp-long v0, p0, v2

    if-gez v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    long-to-double p0, p0

    .line 419
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v2, Lorg/joda/time/format/FormatUtils;->LOG_10:D

    div-double/2addr p0, v2

    double-to-int p0, p0

    add-int/2addr v1, p0

    :goto_0
    return v1
.end method

.method static createErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    add-int/lit8 v0, p1, 0x20

    .line 430
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p1, 0x23

    if-gt v1, v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 433
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x22

    .line 436
    const-string v2, "Invalid format: \""

    if-gtz p1, :cond_1

    .line 437
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 440
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p1, p0, :cond_2

    .line 441
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is too short"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 444
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is malformed at \""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static parseTwoDigits(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 423
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    shl-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1

    .line 424
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x30

    return v1
.end method

.method public static writePaddedInteger(Ljava/io/Writer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0x30

    if-gez p1, :cond_2

    const/16 v2, 0x2d

    .line 183
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    neg-int p1, p1

    goto :goto_1

    :cond_0
    :goto_0
    if-le p2, v0, :cond_1

    .line 188
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 190
    :cond_1
    const-string p1, "2147483648"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-ge p1, v0, :cond_4

    :goto_2
    if-le p2, v2, :cond_3

    .line 196
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr p1, v1

    .line 198
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_5

    :cond_4
    const/16 v0, 0x64

    if-ge p1, v0, :cond_6

    :goto_3
    const/4 v0, 0x2

    if-le p2, v0, :cond_5

    .line 201
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p1, 0x1

    const v0, 0xcccccc

    mul-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x1b

    add-int/lit8 v0, p2, 0x30

    .line 207
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    shl-int/lit8 v0, p2, 0x3

    sub-int/2addr p1, v0

    shl-int/2addr p2, v2

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    .line 209
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_5

    :cond_6
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_7

    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_4

    :cond_8
    int-to-double v3, p1

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget-wide v5, Lorg/joda/time/format/FormatUtils;->LOG_10:D

    div-double/2addr v3, v5

    double-to-int v0, v3

    add-int/2addr v0, v2

    :goto_4
    if-le p2, v0, :cond_9

    .line 220
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 222
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static writePaddedInteger(Ljava/io/Writer;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 241
    invoke-static {p0, v0, p3}, Lorg/joda/time/format/FormatUtils;->writePaddedInteger(Ljava/io/Writer;II)V

    goto :goto_3

    :cond_0
    const/16 v0, 0x13

    if-gt p3, v0, :cond_1

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/16 v2, 0x30

    if-gez v1, :cond_4

    const/16 v1, 0x2d

    .line 246
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, p1, v3

    if-eqz v1, :cond_2

    neg-long p1, p1

    goto :goto_1

    :cond_2
    :goto_0
    if-le p3, v0, :cond_3

    .line 251
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 253
    :cond_3
    const-string p1, "9223372036854775808"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    long-to-double v0, p1

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v3, Lorg/joda/time/format/FormatUtils;->LOG_10:D

    div-double/2addr v0, v3

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-le p3, v0, :cond_5

    .line 259
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 261
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static writeUnpaddedInteger(Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_1

    const/16 v0, 0x2d

    .line 360
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    neg-int p1, p1

    goto :goto_0

    .line 364
    :cond_0
    const-string p1, "2147483648"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x30

    .line 369
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    const v1, 0xcccccc

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1b

    add-int/lit8 v1, v0, 0x30

    .line 375
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    .line 377
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 379
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static writeUnpaddedInteger(Ljava/io/Writer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 396
    invoke-static {p0, v0}, Lorg/joda/time/format/FormatUtils;->writeUnpaddedInteger(Ljava/io/Writer;I)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
