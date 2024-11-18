.class public final Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$Companion;
.super Ljava/lang/Object;
.source "UtilityServiceLocator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "<set-?>",
        "Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;",
        "instance",
        "getInstance",
        "()Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;",
        "setInstance",
        "(Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;)V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    invoke-static {}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->access$getInstance$cp()Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;

    move-result-object v0

    return-object v0
.end method

.method public final setInstance(Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->access$setInstance$cp(Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;)V

    return-void
.end method
