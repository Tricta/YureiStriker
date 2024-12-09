.class public abstract Lorg/joda/time/DateTimeZone;
.super Ljava/lang/Object;
.source "DateTimeZone.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeZone$LazyInit;,
        Lorg/joda/time/DateTimeZone$Stub;
    }
.end annotation


# static fields
.field public static final DEFAULT_TZ_DATA_PATH:Ljava/lang/String; = "org/joda/time/tz/data"

.field private static final MAX_MILLIS:I = 0x5265bff

.field public static final UTC:Lorg/joda/time/DateTimeZone;

.field private static final cDefault:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private static final cNameProvider:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/tz/NameProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final cProvider:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/tz/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field private final iID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    sget-object v0, Lorg/joda/time/UTCDateTimeZone;->INSTANCE:Lorg/joda/time/DateTimeZone;

    sput-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/DateTimeZone;->cProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/DateTimeZone;->cNameProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/DateTimeZone;->cDefault:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 706
    iput-object p1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-void

    .line 704
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static convertToAsciiNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 390
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    .line 392
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 394
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fixedOffsetZone(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;
    .locals 2

    if-nez p1, :cond_0

    .line 410
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    return-object p0

    .line 412
    :cond_0
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 4
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    if-nez p0, :cond_0

    .line 216
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    .line 218
    :cond_0
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    return-object p0

    .line 221
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getProvider()Lorg/joda/time/tz/Provider;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 225
    :cond_2
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 234
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The datetime zone id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not recognised"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_4
    :goto_0
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->parseOffset(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 228
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    return-object p0

    .line 230
    :cond_5
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->printOffset(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0, p0}, Lorg/joda/time/DateTimeZone;->fixedOffsetZone(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static forOffsetHours(I)Lorg/joda/time/DateTimeZone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 248
    invoke-static {p0, v0}, Lorg/joda/time/DateTimeZone;->forOffsetHoursMinutes(II)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static forOffsetHoursMinutes(II)Lorg/joda/time/DateTimeZone;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 284
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    return-object p0

    :cond_0
    const/16 v0, -0x17

    if-lt p0, v0, :cond_5

    const/16 v0, 0x17

    if-gt p0, v0, :cond_5

    const/16 v0, -0x3b

    if-lt p1, v0, :cond_4

    const/16 v0, 0x3b

    if-gt p1, v0, :cond_4

    if-lez p0, :cond_2

    if-ltz p1, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Positive hours must not have negative minutes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    mul-int/lit8 p0, p0, 0x3c

    if-gez p0, :cond_3

    .line 299
    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_1

    :cond_3
    add-int/2addr p0, p1

    :goto_1
    const p1, 0xea60

    .line 303
    invoke-static {p0, p1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    .line 305
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Offset is too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 290
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Minutes out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 287
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hours out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static forOffsetMillis(I)Lorg/joda/time/DateTimeZone;
    .locals 3

    const v0, -0x5265bff

    if-lt p0, v0, :cond_0

    const v0, 0x5265bff

    if-gt p0, v0, :cond_0

    .line 320
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->printOffset(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0, p0}, Lorg/joda/time/DateTimeZone;->fixedOffsetZone(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Millis out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 4

    if-nez p0, :cond_0

    .line 341
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    .line 343
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 347
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    return-object p0

    .line 353
    :cond_1
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->getConvertedId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getProvider()Lorg/joda/time/tz/Provider;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 356
    invoke-interface {v1, v0}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 359
    invoke-interface {v1, p0}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    if-nez v0, :cond_8

    .line 368
    const-string v0, "GMT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x3

    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    const/4 v0, 0x1

    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-le v0, v1, :cond_6

    .line 372
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 373
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->convertToAsciiNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 376
    :cond_6
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->parseOffset(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 378
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    return-object p0

    .line 380
    :cond_7
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->printOffset(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0, p0}, Lorg/joda/time/DateTimeZone;->fixedOffsetZone(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    .line 385
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The datetime zone id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not recognised"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The TimeZone id must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAvailableIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 421
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getProvider()Lorg/joda/time/tz/Provider;

    move-result-object v0

    invoke-interface {v0}, Lorg/joda/time/tz/Provider;->getAvailableIDs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static getConvertedId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 635
    sget-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->CONVERSION_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getDefault()Lorg/joda/time/DateTimeZone;
    .locals 3

    .line 150
    sget-object v0, Lorg/joda/time/DateTimeZone;->cDefault:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    if-nez v0, :cond_3

    .line 154
    :try_start_0
    const-string v1, "user.timezone"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 162
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-nez v0, :cond_2

    .line 168
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 170
    :cond_2
    sget-object v1, Lorg/joda/time/DateTimeZone;->cDefault:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/CompositionImpl$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    :cond_3
    return-object v0
.end method

.method private static getDefaultNameProvider()Lorg/joda/time/tz/NameProvider;
    .locals 5

    .line 601
    const-string v0, "System property referred to class that does not implement "

    const/4 v1, 0x0

    .line 603
    :try_start_0
    const-string v2, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 607
    :try_start_1
    const-class v3, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 608
    const-class v3, Lorg/joda/time/tz/NameProvider;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 611
    const-class v0, Lorg/joda/time/tz/NameProvider;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/NameProvider;

    move-object v1, v0

    goto :goto_0

    .line 609
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lorg/joda/time/tz/NameProvider;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    .line 613
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 621
    new-instance v1, Lorg/joda/time/tz/DefaultNameProvider;

    invoke-direct {v1}, Lorg/joda/time/tz/DefaultNameProvider;-><init>()V

    :cond_2
    return-object v1
.end method

.method private static getDefaultProvider()Lorg/joda/time/tz/Provider;
    .locals 4

    .line 509
    const-string v0, "System property referred to class that does not implement "

    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 513
    :try_start_1
    const-class v2, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 514
    const-class v2, Lorg/joda/time/tz/Provider;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    const-class v0, Lorg/joda/time/tz/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/Provider;

    .line 518
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->validateProvider(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;

    move-result-object v0

    return-object v0

    .line 515
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lorg/joda/time/tz/Provider;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    .line 520
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 528
    :catch_1
    :cond_1
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 531
    :try_start_4
    new-instance v1, Lorg/joda/time/tz/ZoneInfoProvider;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/joda/time/tz/ZoneInfoProvider;-><init>(Ljava/io/File;)V

    .line 532
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->validateProvider(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_2
    move-exception v0

    .line 534
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 542
    :catch_3
    :cond_2
    :try_start_6
    new-instance v0, Lorg/joda/time/tz/ZoneInfoProvider;

    const-string v1, "org/joda/time/tz/data"

    invoke-direct {v0, v1}, Lorg/joda/time/tz/ZoneInfoProvider;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->validateProvider(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 548
    new-instance v0, Lorg/joda/time/tz/UTCProvider;

    invoke-direct {v0}, Lorg/joda/time/tz/UTCProvider;-><init>()V

    return-object v0
.end method

.method public static getNameProvider()Lorg/joda/time/tz/NameProvider;
    .locals 3

    .line 561
    sget-object v0, Lorg/joda/time/DateTimeZone;->cNameProvider:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/tz/NameProvider;

    if-nez v1, :cond_0

    .line 563
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefaultNameProvider()Lorg/joda/time/tz/NameProvider;

    move-result-object v1

    const/4 v2, 0x0

    .line 564
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 565
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/joda/time/tz/NameProvider;

    :cond_0
    return-object v1
.end method

.method public static getProvider()Lorg/joda/time/tz/Provider;
    .locals 3

    .line 434
    sget-object v0, Lorg/joda/time/DateTimeZone;->cProvider:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/tz/Provider;

    if-nez v1, :cond_0

    .line 436
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefaultProvider()Lorg/joda/time/tz/Provider;

    move-result-object v1

    const/4 v2, 0x0

    .line 437
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 438
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/joda/time/tz/Provider;

    :cond_0
    return-object v1
.end method

.method private static parseOffset(Ljava/lang/String;)I
    .locals 2

    .line 645
    sget-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->OFFSET_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseMillis(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    return p0
.end method

.method private static printOffset(I)Ljava/lang/String;
    .locals 5

    .line 658
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    .line 666
    div-int v2, p0, v1

    const/4 v3, 0x2

    .line 667
    invoke-static {v0, v2, v3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    .line 670
    div-int v2, p0, v1

    const/16 v4, 0x3a

    .line 671
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 672
    invoke-static {v0, v2, v3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 678
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 679
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 680
    invoke-static {v0, v1, v3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    .line 687
    invoke-static {v0, p0, v1}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setDefault(Lorg/joda/time/DateTimeZone;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 187
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "DateTimeZone.setDefault"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 194
    sget-object v0, Lorg/joda/time/DateTimeZone;->cDefault:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 192
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The datetime zone must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNameProvider(Lorg/joda/time/tz/NameProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 582
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "DateTimeZone.setNameProvider"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    if-nez p0, :cond_1

    .line 587
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefaultNameProvider()Lorg/joda/time/tz/NameProvider;

    move-result-object p0

    .line 589
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->cNameProvider:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static setProvider(Lorg/joda/time/tz/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 455
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "DateTimeZone.setProvider"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    if-nez p0, :cond_1

    .line 460
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefaultProvider()Lorg/joda/time/tz/Provider;

    move-result-object p0

    goto :goto_0

    .line 462
    :cond_1
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->validateProvider(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;

    .line 464
    :goto_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->cProvider:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static validateProvider(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;
    .locals 2

    .line 475
    invoke-interface {p0}, Lorg/joda/time/tz/Provider;->getAvailableIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 476
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 479
    const-string v1, "UTC"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-interface {p0, v1}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 483
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTC zone provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 480
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t support UTC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 477
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t have any available ids"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public adjustOffset(JZ)J
    .locals 7

    const-wide/32 v0, 0xa4cb80

    sub-long v2, p1, v0

    add-long/2addr v0, p1

    .line 1201
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    .line 1202
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    return-wide p1

    :cond_0
    sub-long/2addr v4, v0

    .line 1209
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v0

    sub-long v2, v0, v4

    add-long/2addr v0, v4

    cmp-long v6, p1, v2

    if-ltz v6, :cond_4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    sub-long v0, p1, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr p1, v4

    :goto_0
    return-wide p1

    :cond_3
    if-eqz p3, :cond_4

    add-long/2addr p1, v4

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public convertLocalToUTC(JZ)J
    .locals 10

    .line 1008
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 1010
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v3

    if-eq v0, v3, :cond_4

    if-nez p3, :cond_0

    if-gez v0, :cond_4

    .line 1018
    :cond_0
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    const-wide v6, 0x7fffffffffffffffL

    if-nez v1, :cond_1

    move-wide v4, v6

    :cond_1
    int-to-long v1, v3

    sub-long v1, p1, v1

    .line 1022
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v8

    cmp-long v1, v8, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v8

    :goto_0
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    .line 1030
    :cond_3
    new-instance p3, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw p3

    :cond_4
    move v0, v3

    :goto_1
    int-to-long v0, v0

    sub-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-gez p3, :cond_6

    xor-long/2addr p1, v0

    cmp-long p1, p1, v6

    if-ltz p1, :cond_5

    goto :goto_2

    .line 1044
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-wide v2
.end method

.method public convertLocalToUTC(JZJ)J
    .locals 2

    .line 985
    invoke-virtual {p0, p4, p5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p4

    int-to-long v0, p4

    sub-long v0, p1, v0

    .line 987
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p5

    if-ne p5, p4, :cond_0

    return-wide v0

    .line 991
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public convertUTCToLocal(J)J
    .locals 8

    .line 958
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    xor-long/2addr p1, v0

    cmp-long p1, p1, v6

    if-gez p1, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final getID()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 719
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-object v0
.end method

.method public getMillisKeepLocal(Lorg/joda/time/DateTimeZone;J)J
    .locals 6

    if-nez p1, :cond_0

    .line 1061
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    move-object v0, p1

    if-ne v0, p0, :cond_1

    return-wide p2

    .line 1066
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v1

    const/4 v3, 0x0

    move-wide v4, p2

    .line 1067
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getName(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 788
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/DateTimeZone;->getName(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    .line 804
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 806
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 808
    iget-object p1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-object p1

    .line 811
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getNameProvider()Lorg/joda/time/tz/NameProvider;

    move-result-object v1

    .line 812
    instance-of v2, v1, Lorg/joda/time/tz/DefaultNameProvider;

    if-eqz v2, :cond_2

    .line 813
    check-cast v1, Lorg/joda/time/tz/DefaultNameProvider;

    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->isStandardOffset(J)Z

    move-result v3

    invoke-virtual {v1, p3, v2, v0, v3}, Lorg/joda/time/tz/DefaultNameProvider;->getName(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 815
    :cond_2
    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lorg/joda/time/tz/NameProvider;->getName(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    return-object p3

    .line 820
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->printOffset(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getNameKey(J)Ljava/lang/String;
.end method

.method public abstract getOffset(J)I
.end method

.method public final getOffset(Lorg/joda/time/ReadableInstant;)I
    .locals 2

    if-nez p1, :cond_0

    .line 839
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    return p1

    .line 841
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    return p1
.end method

.method public getOffsetFromLocal(J)I
    .locals 8

    .line 910
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 913
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v3

    if-eq v0, v3, :cond_2

    sub-int v4, v0, v3

    if-gez v4, :cond_3

    .line 922
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    const-wide v6, 0x7fffffffffffffffL

    if-nez v1, :cond_0

    move-wide v4, v6

    :cond_0
    int-to-long v1, v3

    sub-long/2addr p1, v1

    .line 926
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    return v0

    :cond_2
    if-ltz v0, :cond_3

    .line 935
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->previousTransition(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    .line 937
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v4

    sub-int v0, v4, v0

    sub-long/2addr v1, p1

    int-to-long p1, v0

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public final getShortName(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 742
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/DateTimeZone;->getShortName(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShortName(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    .line 758
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 760
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 762
    iget-object p1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-object p1

    .line 765
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getNameProvider()Lorg/joda/time/tz/NameProvider;

    move-result-object v1

    .line 766
    instance-of v2, v1, Lorg/joda/time/tz/DefaultNameProvider;

    if-eqz v2, :cond_2

    .line 767
    check-cast v1, Lorg/joda/time/tz/DefaultNameProvider;

    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->isStandardOffset(J)Z

    move-result v3

    invoke-virtual {v1, p3, v2, v0, v3}, Lorg/joda/time/tz/DefaultNameProvider;->getShortName(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 769
    :cond_2
    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lorg/joda/time/tz/NameProvider;->getShortName(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    return-object p3

    .line 774
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->printOffset(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getStandardOffset(J)I
.end method

.method public hashCode()I
    .locals 1

    .line 1282
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public abstract isFixed()Z
.end method

.method public isLocalDateTimeGap(Lorg/joda/time/LocalDateTime;)Z
    .locals 2

    .line 1177
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->isFixed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1181
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    :try_end_0
    .catch Lorg/joda/time/IllegalInstantException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStandardOffset(J)Z
    .locals 1

    .line 869
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract nextTransition(J)J
.end method

.method public abstract previousTransition(J)J
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1290
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1265
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1300
    new-instance v0, Lorg/joda/time/DateTimeZone$Stub;

    iget-object v1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/joda/time/DateTimeZone$Stub;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
