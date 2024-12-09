.class Lcom/yandex/metrica/coreutils/logger/LogMessageByLineLimitSplitter;
.super Ljava/lang/Object;
.source "LogMessageByLineLimitSplitter.java"

# interfaces
.implements Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;


# static fields
.field static final DEFAULT_SINGLE_LOG_LIMIT:I = 0xed8

.field static final LOG_CLASS_AND_METHOD_TAG_RESERVE:I = 0xc8

.field static final SINGLE_LOG_ANDROID_LIMIT:I = 0xfa0


# instance fields
.field private final lineLimit:I

.field private final wordBreakFinder:Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;-><init>()V

    const/16 v1, 0xed8

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineLimitSplitter;-><init>(Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;I)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineLimitSplitter;->wordBreakFinder:Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;

    .line 34
    iput p2, p0, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineLimitSplitter;->lineLimit:I

    return-void
.end method


# virtual methods
.method public split(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 43
    iget v3, p0, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineLimitSplitter;->lineLimit:I

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 44
    iget v4, p0, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineLimitSplitter;->lineLimit:I

    add-int/2addr v4, v1

    if-le v2, v4, :cond_1

    .line 45
    iget-object v2, p0, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineLimitSplitter;->wordBreakFinder:Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;

    invoke-virtual {v2, p1, v1, v3}, Lcom/yandex/metrica/coreutils/logger/WordBreakFinder;->find(Ljava/lang/String;II)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    :goto_1
    move v2, v3

    .line 48
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method
