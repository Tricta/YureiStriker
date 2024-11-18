.class public final Lcom/yandex/metrica/coreutils/asserts/DebugAssert;
.super Ljava/lang/Object;
.source "DebugAssert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/metrica/coreutils/asserts/DebugAssert;",
        "",
        "()V",
        "assertNotNull",
        "",
        "value",
        "errorMessage",
        "",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/metrica/coreutils/asserts/DebugAssert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/yandex/metrica/coreutils/asserts/DebugAssert;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/asserts/DebugAssert;-><init>()V

    sput-object v0, Lcom/yandex/metrica/coreutils/asserts/DebugAssert;->INSTANCE:Lcom/yandex/metrica/coreutils/asserts/DebugAssert;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "errorMessage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
