.class final Lcom/yandex/metrica/identifiers/impl/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/yandex/metrica/identifiers/impl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/q;

    invoke-direct {v0}, Lcom/yandex/metrica/identifiers/impl/q;-><init>()V

    sput-object v0, Lcom/yandex/metrica/identifiers/impl/q;->a:Lcom/yandex/metrica/identifiers/impl/q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/IBinder;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/yandex/metrica/identifiers/impl/u;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/yandex/metrica/identifiers/impl/v;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/yandex/metrica/identifiers/impl/v;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/metrica/identifiers/impl/t;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/identifiers/impl/t;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    const-string v0, "OpenDeviceIdentifierService.Stub.asInterface(it)"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
