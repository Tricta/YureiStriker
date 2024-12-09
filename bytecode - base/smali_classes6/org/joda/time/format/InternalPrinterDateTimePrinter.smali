.class Lorg/joda/time/format/InternalPrinterDateTimePrinter;
.super Ljava/lang/Object;
.source "InternalPrinterDateTimePrinter.java"

# interfaces
.implements Lorg/joda/time/format/DateTimePrinter;
.implements Lorg/joda/time/format/InternalPrinter;


# instance fields
.field private final underlying:Lorg/joda/time/format/InternalPrinter;


# direct methods
.method private constructor <init>(Lorg/joda/time/format/InternalPrinter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    return-void
.end method

.method static of(Lorg/joda/time/format/InternalPrinter;)Lorg/joda/time/format/DateTimePrinter;
    .locals 1

    .line 37
    instance-of v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->getUnderlying()Lorg/joda/time/format/DateTimePrinter;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    instance-of v0, p0, Lorg/joda/time/format/DateTimePrinter;

    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Lorg/joda/time/format/DateTimePrinter;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_2
    new-instance v0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;

    invoke-direct {v0, p0}, Lorg/joda/time/format/InternalPrinterDateTimePrinter;-><init>(Lorg/joda/time/format/InternalPrinter;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 99
    :cond_0
    instance-of v0, p1, Lorg/joda/time/format/InternalPrinterDateTimePrinter;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lorg/joda/time/format/InternalPrinterDateTimePrinter;

    .line 101
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    iget-object p1, p1, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public estimatePrintedLength()I
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    invoke-interface {v0}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public printTo(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    .line 61
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1

    .line 79
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
