.class public final Lcom/yandex/metrica/coreutils/DebugProvider;
.super Ljava/lang/Object;
.source "DebugProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/metrica/coreutils/DebugProvider;",
        "",
        "()V",
        "DEBUG",
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
.field public static final DEBUG:Z = false

.field public static final INSTANCE:Lcom/yandex/metrica/coreutils/DebugProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/yandex/metrica/coreutils/DebugProvider;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/DebugProvider;-><init>()V

    sput-object v0, Lcom/yandex/metrica/coreutils/DebugProvider;->INSTANCE:Lcom/yandex/metrica/coreutils/DebugProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
