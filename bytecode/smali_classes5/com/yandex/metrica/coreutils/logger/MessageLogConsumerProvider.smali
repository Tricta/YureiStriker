.class Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;
.super Ljava/lang/Object;
.source "MessageLogConsumerProvider.java"


# instance fields
.field private final infoMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonInfoLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final warningMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/coreutils/logger/BaseLogger;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/yandex/metrica/coreutils/logger/SingleInfoMessageLogConsumer;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/coreutils/logger/SingleInfoMessageLogConsumer;-><init>(Lcom/yandex/metrica/coreutils/logger/BaseLogger;)V

    .line 26
    new-instance v1, Lcom/yandex/metrica/coreutils/logger/SingleWarningMessageLogConsumer;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/coreutils/logger/SingleWarningMessageLogConsumer;-><init>(Lcom/yandex/metrica/coreutils/logger/BaseLogger;)V

    .line 28
    new-instance p1, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineLimitSplitter;

    invoke-direct {p1}, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineLimitSplitter;-><init>()V

    .line 30
    new-instance v2, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;

    invoke-direct {v2, v0, p1}, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;-><init>(Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;)V

    iput-object v2, p0, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;->infoMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    .line 31
    new-instance v2, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;

    invoke-direct {v2, v1, p1}, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;-><init>(Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;)V

    iput-object v2, p0, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;->warningMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    .line 32
    new-instance p1, Lcom/yandex/metrica/coreutils/logger/ObjectLogConsumer;

    new-instance v1, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;

    new-instance v2, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineBreakSplitter;

    invoke-direct {v2}, Lcom/yandex/metrica/coreutils/logger/LogMessageByLineBreakSplitter;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;-><init>(Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;Lcom/yandex/metrica/coreutils/logger/ILogMessageSplitter;)V

    new-instance v0, Lcom/yandex/metrica/coreutils/logger/JsonObjectLogDumper;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/logger/JsonObjectLogDumper;-><init>()V

    invoke-direct {p1, v1, v0}, Lcom/yandex/metrica/coreutils/logger/ObjectLogConsumer;-><init>(Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper;)V

    iput-object p1, p0, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;->jsonInfoLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    return-void
.end method


# virtual methods
.method public getDebugLogConsumer()Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;->infoMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    return-object v0
.end method

.method public getInfoLogConsumer()Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;->infoMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    return-object v0
.end method

.method public getJsonInfoLogConsumer()Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;->jsonInfoLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    return-object v0
.end method

.method public getWarningMessageLogConsumer()Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;->warningMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    return-object v0
.end method
