.class final Lcom/yandex/metrica/identifiers/impl/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/yandex/metrica/identifiers/impl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/n;

    invoke-direct {v0}, Lcom/yandex/metrica/identifiers/impl/n;-><init>()V

    sput-object v0, Lcom/yandex/metrica/identifiers/impl/n;->a:Lcom/yandex/metrica/identifiers/impl/n;

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
    .locals 1

    check-cast p1, Landroid/os/IBinder;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/metrica/identifiers/impl/b;->a(Landroid/os/IBinder;)Lcom/yandex/metrica/identifiers/impl/c;

    move-result-object p1

    const-string v0, "YandexAdvIdInterface.Stub.asInterface(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
