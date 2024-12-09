.class public Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;
.super Ljava/lang/Object;
.source "PurchasesPeriod.java"


# static fields
.field private static final PATTERN:Ljava/util/regex/Pattern;

.field private static final ZERO:Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;


# instance fields
.field final days:I

.field final months:I

.field final years:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;-><init>(III)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->ZERO:Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;

    .line 25
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->years:I

    .line 19
    iput p2, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->months:I

    .line 20
    iput p3, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->days:I

    return-void
.end method

.method private static create(III)Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 30
    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->ZERO:Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;

    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;-><init>(III)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;
    .locals 9

    .line 75
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Text cannot be parsed to a Period: "

    const-string v4, "PURCHASES"

    if-eqz v1, :cond_2

    .line 77
    const-string v1, "-"

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, -0x1

    :cond_0
    const/4 v1, 0x2

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    .line 79
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 81
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v6, :cond_1

    if-nez v0, :cond_1

    if-eqz v7, :cond_2

    .line 84
    :cond_1
    :try_start_0
    invoke-static {p0, v1, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    .line 85
    invoke-static {p0, v6, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v6

    .line 86
    invoke-static {p0, v7, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v7

    .line 87
    invoke-static {p0, v0, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x7

    .line 88
    invoke-static {v7, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesMath;->multiplyExact(II)I

    move-result v5

    invoke-static {v0, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesMath;->addExact(II)I

    move-result v0

    .line 89
    invoke-static {v1, v6, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->create(III)Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 91
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private static parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 105
    invoke-static {p0, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesMath;->multiplyExact(II)I

    move-result p0

    return p0
.end method
