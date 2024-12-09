.class public Lcom/yandex/metrica/impl/ob/P4;
.super Lcom/yandex/metrica/impl/ob/M4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/F3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/M4;-><init>(Lcom/yandex/metrica/impl/ob/F3;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/n4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->k()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "com.yandex.metrica.impl.referrer.common.ReferrerResultReceiver"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/M4;->a()Lcom/yandex/metrica/impl/ob/F3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/F3;->a(Landroid/os/ResultReceiver;)V

    const/4 p1, 0x0

    return p1
.end method
