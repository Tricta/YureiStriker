.class public interface abstract Lcom/vungle/ads/internal/protos/Sdk$MetricBatchOrBuilder;
.super Ljava/lang/Object;
.source "Sdk.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MetricBatchOrBuilder"
.end annotation


# virtual methods
.method public abstract getMetrics(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation
.end method
