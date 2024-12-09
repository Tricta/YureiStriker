.class public final Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$3;
.super Ljava/lang/Object;
.source "VungleApiClient.kt"

# interfaces
.implements Lcom/vungle/ads/internal/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/VungleApiClient;->reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J(\u0010\t\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vungle/ads/internal/network/VungleApiClient$reportErrors$3",
        "Lcom/vungle/ads/internal/network/Callback;",
        "Ljava/lang/Void;",
        "onFailure",
        "",
        "call",
        "Lcom/vungle/ads/internal/network/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lcom/vungle/ads/internal/network/Response;",
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
.field final synthetic $requestListener:Lcom/vungle/ads/AnalyticsClient$RequestListener;


# direct methods
.method constructor <init>(Lcom/vungle/ads/AnalyticsClient$RequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$3;->$requestListener:Lcom/vungle/ads/AnalyticsClient$RequestListener;

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 517
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$3;->$requestListener:Lcom/vungle/ads/AnalyticsClient$RequestListener;

    invoke-interface {p1}, Lcom/vungle/ads/AnalyticsClient$RequestListener;->onFailure()V

    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/Call;Lcom/vungle/ads/internal/network/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/vungle/ads/internal/network/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 513
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$3;->$requestListener:Lcom/vungle/ads/AnalyticsClient$RequestListener;

    invoke-interface {p1}, Lcom/vungle/ads/AnalyticsClient$RequestListener;->onSuccess()V

    return-void
.end method
