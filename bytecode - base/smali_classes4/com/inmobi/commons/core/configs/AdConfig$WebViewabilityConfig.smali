.class public final Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;
.super Ljava/lang/Object;
.source "AdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewabilityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;",
        "",
        "",
        "impressionMinPercentageViewed",
        "I",
        "getImpressionMinPercentageViewed",
        "()I",
        "setImpressionMinPercentageViewed",
        "(I)V",
        "impressionMinTimeViewed",
        "getImpressionMinTimeViewed",
        "setImpressionMinTimeViewed",
        "impressionPollIntervalMillis",
        "getImpressionPollIntervalMillis",
        "setImpressionPollIntervalMillis",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private impressionMinPercentageViewed:I

.field private impressionMinTimeViewed:I

.field private impressionPollIntervalMillis:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinPercentageViewed:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinTimeViewed:I

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionPollIntervalMillis:I

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinPercentageViewed:I

    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinTimeViewed:I

    return v0
.end method

.method public final getImpressionPollIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionPollIntervalMillis:I

    return v0
.end method

.method public final setImpressionMinPercentageViewed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinPercentageViewed:I

    return-void
.end method

.method public final setImpressionMinTimeViewed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinTimeViewed:I

    return-void
.end method

.method public final setImpressionPollIntervalMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionPollIntervalMillis:I

    return-void
.end method
