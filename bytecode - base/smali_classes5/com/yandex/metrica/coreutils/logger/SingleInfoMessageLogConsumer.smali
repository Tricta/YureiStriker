.class public Lcom/yandex/metrica/coreutils/logger/SingleInfoMessageLogConsumer;
.super Ljava/lang/Object;
.source "SingleInfoMessageLogConsumer.java"

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


# instance fields
.field private final logger:Lcom/yandex/metrica/coreutils/logger/BaseLogger;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/coreutils/logger/BaseLogger;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yandex/metrica/coreutils/logger/SingleInfoMessageLogConsumer;->logger:Lcom/yandex/metrica/coreutils/logger/BaseLogger;

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/SingleInfoMessageLogConsumer;->consume(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs consume(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/SingleInfoMessageLogConsumer;->logger:Lcom/yandex/metrica/coreutils/logger/BaseLogger;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fi(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic consumeWithTag(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/coreutils/logger/SingleInfoMessageLogConsumer;->consumeWithTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs consumeWithTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/SingleInfoMessageLogConsumer;->logger:Lcom/yandex/metrica/coreutils/logger/BaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fi(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getLogger()Lcom/yandex/metrica/coreutils/logger/BaseLogger;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/logger/SingleInfoMessageLogConsumer;->logger:Lcom/yandex/metrica/coreutils/logger/BaseLogger;

    return-object v0
.end method
