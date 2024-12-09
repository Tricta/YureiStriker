.class public Lcom/yandex/metrica/impl/ob/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/am<",
        "Ljava/lang/Thread;",
        "Lcom/yandex/metrica/impl/ob/z6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;)Lcom/yandex/metrica/impl/ob/z6;
    .locals 9

    .line 2
    new-instance v8, Lcom/yandex/metrica/impl/ob/z6;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/z6;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v8
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/i3;->a(Ljava/lang/Thread;)Lcom/yandex/metrica/impl/ob/z6;

    move-result-object p1

    return-object p1
.end method
