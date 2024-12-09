.class public abstract Lcom/vungle/ads/DualValueMetric;
.super Lcom/vungle/ads/Metric;
.source "Metrics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vungle/ads/DualValueMetric;",
        "Lcom/vungle/ads/Metric;",
        "metricType",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        "(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V",
        "valueFirst",
        "",
        "getValueFirst",
        "()Ljava/lang/Long;",
        "setValueFirst",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "valueSecond",
        "getValueSecond",
        "setValueSecond",
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
.field private valueFirst:Ljava/lang/Long;

.field private valueSecond:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 1

    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vungle/ads/Metric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    return-void
.end method


# virtual methods
.method public final getValueFirst()Ljava/lang/Long;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vungle/ads/DualValueMetric;->valueFirst:Ljava/lang/Long;

    return-object v0
.end method

.method public final getValueSecond()Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vungle/ads/DualValueMetric;->valueSecond:Ljava/lang/Long;

    return-object v0
.end method

.method public final setValueFirst(Ljava/lang/Long;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vungle/ads/DualValueMetric;->valueFirst:Ljava/lang/Long;

    return-void
.end method

.method public final setValueSecond(Ljava/lang/Long;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/DualValueMetric;->valueSecond:Ljava/lang/Long;

    return-void
.end method
