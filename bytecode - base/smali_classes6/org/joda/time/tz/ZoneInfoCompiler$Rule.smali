.class Lorg/joda/time/tz/ZoneInfoCompiler$Rule;
.super Ljava/lang/Object;
.source "ZoneInfoCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Rule"
.end annotation


# instance fields
.field public final iDateTimeOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

.field public final iFromYear:I

.field public final iLetterS:Ljava/lang/String;

.field public final iName:Ljava/lang/String;

.field public final iSaveMillis:I

.field public final iToYear:I

.field public final iType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/StringTokenizer;)V
    .locals 2

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 713
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseYear(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iFromYear:I

    .line 715
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseYear(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iToYear:I

    if-lt v1, v0, :cond_0

    .line 719
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseOptional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iType:Ljava/lang/String;

    .line 720
    new-instance v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    invoke-direct {v0, p1}, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;-><init>(Ljava/util/StringTokenizer;)V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iDateTimeOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 721
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseTime(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iSaveMillis:I

    .line 722
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseOptional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iLetterS:Ljava/lang/String;

    return-void

    .line 717
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 711
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to create a Rule from an incomplete tokenizer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V
    .locals 1

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iget-object v0, p1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    const/16 v0, 0x708

    .line 728
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iFromYear:I

    .line 729
    iget v0, p1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iFromYear:I

    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iToYear:I

    const/4 v0, 0x0

    .line 730
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iType:Ljava/lang/String;

    .line 731
    iget-object v0, p1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iDateTimeOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iDateTimeOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    const/4 v0, 0x0

    .line 732
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iSaveMillis:I

    .line 733
    iget-object p1, p1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iLetterS:Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iLetterS:Ljava/lang/String;

    return-void
.end method

.method private static formatName(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 746
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    .line 750
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 752
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 755
    :cond_1
    const-string p1, "%s"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    return-object p0

    .line 759
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x2

    .line 760
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_3

    .line 763
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 765
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 767
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;ILjava/lang/String;)V
    .locals 7

    .line 740
    iget v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iSaveMillis:I

    neg-int p2, p2

    add-int v4, v0, p2

    .line 741
    iget-object p2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iLetterS:Ljava/lang/String;

    invoke-static {p3, v4, p2}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->formatName(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 742
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iDateTimeOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    iget v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iFromYear:I

    iget v6, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iToYear:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/lang/String;III)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Rule]\nName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFromYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iFromYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nToYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iToYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iDateTimeOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SaveMillis: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iSaveMillis:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nLetterS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iLetterS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
