.class public Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;
.super Ljava/lang/Object;
.source "DTBMetricReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBMetricReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BidWrapper"
.end annotation


# instance fields
.field bidId:Ljava/lang/String;

.field hostname:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->bidId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->hostname:Ljava/lang/String;

    return-void
.end method
