.class public abstract Lcom/yandex/metrica/identifiers/impl/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/identifiers/impl/c;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/yandex/metrica/identifiers/impl/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.yandex.android.advid.service.YandexAdvIdInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/yandex/metrica/identifiers/impl/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/metrica/identifiers/impl/c;

    return-object v0

    :cond_1
    new-instance v0, Lcom/yandex/metrica/identifiers/impl/a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/identifiers/impl/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
