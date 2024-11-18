.class public final Lcom/vungle/ads/OneShotTimeIntervalMetric;
.super Lcom/vungle/ads/TimeIntervalMetric;
.source "Metrics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008J\u0006\u0010\t\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "metricType",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        "(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V",
        "alreadyLogged",
        "",
        "alreadyMetered",
        "alreadyMetered$vungle_ads_release",
        "isLogged",
        "markEnd",
        "",
        "markLogged",
        "markStart",
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
.field private alreadyLogged:Z


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 1

    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    return-void
.end method


# virtual methods
.method public final alreadyMetered$vungle_ads_release()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->getValueFirst()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->getValueSecond()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLogged()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/vungle/ads/OneShotTimeIntervalMetric;->alreadyLogged:Z

    return v0
.end method

.method public markEnd()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->getValueSecond()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    :cond_0
    return-void
.end method

.method public final markLogged()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/vungle/ads/OneShotTimeIntervalMetric;->alreadyLogged:Z

    return-void
.end method

.method public markStart()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->getValueFirst()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    :cond_0
    return-void
.end method
