.class public final Lcom/vungle/ads/internal/network/OkHttpCall$Companion;
.super Ljava/lang/Object;
.source "OkHttpCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/OkHttpCall$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "throwIfFatal",
        "",
        "t",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$throwIfFatal(Lcom/vungle/ads/internal/network/OkHttpCall$Companion;Ljava/lang/Throwable;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;->throwIfFatal(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final throwIfFatal(Ljava/lang/Throwable;)V
    .locals 1

    .line 208
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    .line 211
    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 214
    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    throw p1

    .line 212
    :cond_1
    throw p1

    .line 209
    :cond_2
    throw p1
.end method
