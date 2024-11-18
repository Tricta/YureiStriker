.class Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;
.super Ljava/lang/Object;
.source "YLoggerImpl.java"


# static fields
.field public static final REGISTERED_LOGGER_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseLogConsumer:Lcom/yandex/metrica/coreutils/logger/BaseLogger;

.field private final debugMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Z

.field private final infoMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonInfoMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
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
.method static constructor <clinit>()V
    .locals 8

    .line 34
    const-class v0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/yandex/metrica/coreutils/logger/SingleWarningMessageLogConsumer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/yandex/metrica/coreutils/logger/SingleInfoMessageLogConsumer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/yandex/metrica/coreutils/logger/ObjectLogConsumer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->REGISTERED_LOGGER_CLASSES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/coreutils/logger/BaseLogger;Z)V
    .locals 1

    .line 45
    new-instance v0, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;-><init>(Lcom/yandex/metrica/coreutils/logger/BaseLogger;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;-><init>(Lcom/yandex/metrica/coreutils/logger/BaseLogger;ZLcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/coreutils/logger/BaseLogger;ZLcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->baseLogConsumer:Lcom/yandex/metrica/coreutils/logger/BaseLogger;

    .line 119
    iput-boolean p2, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->enabled:Z

    .line 120
    invoke-virtual {p3}, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;->getInfoLogConsumer()Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->infoMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    .line 121
    invoke-virtual {p3}, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;->getDebugLogConsumer()Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->debugMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    .line 122
    invoke-virtual {p3}, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;->getWarningMessageLogConsumer()Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->warningMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    .line 123
    invoke-virtual {p3}, Lcom/yandex/metrica/coreutils/logger/MessageLogConsumerProvider;->getJsonInfoLogConsumer()Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->jsonInfoMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->enabled:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->debugMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;->consume(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->enabled:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->debugMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;->consumeWithTag(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dumpJson(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->enabled:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->jsonInfoMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2, v1}, Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;->consumeWithTag(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->enabled:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->baseLogConsumer:Lcom/yandex/metrica/coreutils/logger/BaseLogger;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fe(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->enabled:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->baseLogConsumer:Lcom/yandex/metrica/coreutils/logger/BaseLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fe(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->enabled:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->baseLogConsumer:Lcom/yandex/metrica/coreutils/logger/BaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fe(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->enabled:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->baseLogConsumer:Lcom/yandex/metrica/coreutils/logger/BaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p4}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fe(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->enabled:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->infoMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;->consume(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->enabled:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->infoMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;->consumeWithTag(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->enabled:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->warningMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;->consume(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->enabled:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;->warningMessageLogConsumer:Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;->consumeWithTag(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
