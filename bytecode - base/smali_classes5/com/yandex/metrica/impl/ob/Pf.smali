.class public Lcom/yandex/metrica/impl/ob/Pf;
.super Lcom/yandex/metrica/impl/ob/Of;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Of;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/yandex/metrica/impl/ob/Of;->b:Lcom/yandex/metrica/impl/ob/xn;

    check-cast p2, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    return-void
.end method

.method public sendEventsBuffer()V
    .locals 0

    return-void
.end method
