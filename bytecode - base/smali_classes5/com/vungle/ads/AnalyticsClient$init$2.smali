.class public final Lcom/vungle/ads/AnalyticsClient$init$2;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "AnalyticsClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/AnalyticsClient;->init$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;IZLcom/vungle/ads/internal/signals/SignalManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/AnalyticsClient$init$2",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "onPause",
        "",
        "onResume",
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
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onPause()V

    .line 148
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-virtual {v0}, Lcom/vungle/ads/AnalyticsClient;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onResume()V

    .line 143
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-virtual {v0}, Lcom/vungle/ads/AnalyticsClient;->resume()V

    return-void
.end method
