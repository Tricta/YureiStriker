.class Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;
.super Ljava/lang/Object;
.source "WordBreakFinder.java"


# instance fields
.field private final goodLineEndPattern:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "[\\p{Space},;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;->goodLineEndPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private findLastIndex(Ljava/util/regex/Matcher;I)I
    .locals 2

    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 46
    invoke-direct {p0, p1, v1, p2}, Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;->findLastIndex(Ljava/util/regex/Matcher;II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private findLastIndex(Ljava/util/regex/Matcher;II)I
    .locals 2

    if-lt p3, p2, :cond_1

    sub-int v0, p3, p2

    .line 29
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 30
    invoke-virtual {p1, v0, p3}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0, p1, p3}, Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;->findLastIndex(Ljava/util/regex/Matcher;I)I

    move-result p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;->findLastIndex(Ljava/util/regex/Matcher;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public find(Ljava/lang/String;II)I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;->goodLineEndPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;->findLastIndex(Ljava/util/regex/Matcher;II)I

    move-result p1

    return p1
.end method
