.class public Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;
.super Ljava/lang/Object;
.source "MultilineMessageLogConsumer.java"

# interfaces
.implements Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[MultilineMessageLogConsumer]"


# instance fields
.field private final logMessageSplitter:Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;

.field private final singleLineLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->singleLineLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    .line 28
    iput-object p2, p0, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->logMessageSplitter:Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;

    return-void
.end method

.method private varargs prepareMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 48
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    const-string p1, "Attention!!!  Invalid log format. See exception details above."

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic consume(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->consume(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs consume(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->logMessageSplitter:Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->prepareMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;->split(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->singleLineLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;->consume(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic consumeWithTag(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->consumeWithTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs consumeWithTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->logMessageSplitter:Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;

    invoke-direct {p0, p2, p3}, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->prepareMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;->split(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->singleLineLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, p3, v1}, Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;->consumeWithTag(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method getLogMessageSplitter()Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->logMessageSplitter:Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;

    return-object v0
.end method

.method getSingleLineLogConsumer()Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->singleLineLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    return-object v0
.end method
