.class public final Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;
.super Ljava/lang/Object;
.source "OMTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/omsdk/OMTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
        "",
        "()V",
        "make",
        "Lcom/vungle/ads/internal/omsdk/OMTracker;",
        "enabled",
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
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Z)Lcom/vungle/ads/internal/omsdk/OMTracker;
    .locals 2

    .line 13
    new-instance v0, Lcom/vungle/ads/internal/omsdk/OMTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/omsdk/OMTracker;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
