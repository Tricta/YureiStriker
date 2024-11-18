.class Lcom/yandex/metrica/coreutils/logger/LogMessageByLineBreakSplitter;
.super Ljava/lang/Object;
.source "LogMessageByLineBreakSplitter.java"

# interfaces
.implements Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;


# static fields
.field static final DEFAULT_REGEX:Ljava/lang/String; = "\\n"


# instance fields
.field private final regex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const-string v0, "\\n"

    invoke-direct {p0, v0}, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineBreakSplitter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineBreakSplitter;->regex:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public split(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 30
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineBreakSplitter;->regex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
