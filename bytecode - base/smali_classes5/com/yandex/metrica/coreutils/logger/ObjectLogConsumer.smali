.class Lcom/yandex/metrica/coreutils/logger/ObjectLogConsumer;
.super Ljava/lang/Object;
.source "ObjectLogConsumer.java"

# interfaces
.implements Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final messageLogConsumer:Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;

.field private final objectLogDumper:Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;",
            "Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yandex/metrica/coreutils/logger/ObjectLogConsumer;->messageLogConsumer:Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;

    .line 24
    iput-object p2, p0, Lcom/yandex/metrica/coreutils/logger/ObjectLogConsumer;->objectLogDumper:Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper;

    return-void
.end method


# virtual methods
.method public varargs consume(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/ObjectLogConsumer;->messageLogConsumer:Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;

    iget-object v1, p0, Lcom/yandex/metrica/coreutils/logger/ObjectLogConsumer;->objectLogDumper:Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper;->dumpObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->consume(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs consumeWithTag(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/ObjectLogConsumer;->messageLogConsumer:Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;

    iget-object v1, p0, Lcom/yandex/metrica/coreutils/logger/ObjectLogConsumer;->objectLogDumper:Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper;

    invoke-interface {v1, p2}, Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper;->dumpObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;->consumeWithTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method getMessageLogConsumer()Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/ObjectLogConsumer;->messageLogConsumer:Lcom/yandex/metrica/coreutils/logger/MultilineMessageLogConsumer;

    return-object v0
.end method

.method getObjectLogDumper()Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper<",
            "TT;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/ObjectLogConsumer;->objectLogDumper:Lcom/yandex/metrica/coreutils/logger/IObjectLogDumper;

    return-object v0
.end method
