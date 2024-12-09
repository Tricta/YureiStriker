.class interface abstract Lcom/yandex/metrica/coreutils/logger/IMessageLogConsumer;
.super Ljava/lang/Object;
.source "IMessageLogConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public varargs abstract consume(Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public varargs abstract consumeWithTag(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
