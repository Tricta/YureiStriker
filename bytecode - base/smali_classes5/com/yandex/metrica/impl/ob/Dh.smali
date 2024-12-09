.class public Lcom/yandex/metrica/impl/ob/Dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Lh;


# static fields
.field private static final b:Lcom/yandex/metrica/IIdentifierCallback;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Dh$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Dh$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Dh;->b:Lcom/yandex/metrica/IIdentifierCallback;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/IIdentifierCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/IParamsCallback$Reason;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IParamsCallback$Reason;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Dh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/yandex/metrica/impl/ob/Dh;->b:Lcom/yandex/metrica/IIdentifierCallback;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/metrica/IIdentifierCallback;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->NETWORK:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    .line 11
    :goto_0
    invoke-interface {p2, p1}, Lcom/yandex/metrica/IIdentifierCallback;->onRequestError(Lcom/yandex/metrica/IIdentifierCallback$Reason;)V

    return-void
.end method

.method public onReceive(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/yandex/metrica/impl/ob/Dh;->b:Lcom/yandex/metrica/IIdentifierCallback;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/IIdentifierCallback;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/W0;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Lcom/yandex/metrica/IIdentifierCallback;->onReceive(Ljava/util/Map;)V

    return-void
.end method
