.class public abstract Lcom/vungle/ads/Metric;
.super Ljava/lang/Object;
.source "Metrics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH&R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vungle/ads/Metric;",
        "",
        "metricType",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        "(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V",
        "meta",
        "",
        "getMeta",
        "()Ljava/lang/String;",
        "setMeta",
        "(Ljava/lang/String;)V",
        "getMetricType",
        "()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        "getValue",
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
.field private meta:Ljava/lang/String;

.field private final metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 1

    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/Metric;->metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    return-void
.end method


# virtual methods
.method public final getMeta()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/Metric;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vungle/ads/Metric;->metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    return-object v0
.end method

.method public abstract getValue()J
.end method

.method public final setMeta(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/Metric;->meta:Ljava/lang/String;

    return-void
.end method
