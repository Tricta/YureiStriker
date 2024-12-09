.class public final Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;
.super Ljava/lang/Object;
.source "PresenterAppLeftCallback.kt"

# interfaces
.implements Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;",
        "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
        "bus",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "placementRefId",
        "",
        "(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V",
        "onLeftApplication",
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


# instance fields
.field private final bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

.field private final placementRefId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 8
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;->placementRefId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLeftApplication()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_0

    const-string v1, "adLeftApplication"

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;->placementRefId:Ljava/lang/String;

    const-string v3, "open"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
