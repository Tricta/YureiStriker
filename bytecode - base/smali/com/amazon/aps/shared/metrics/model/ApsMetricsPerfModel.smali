.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
.super Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;
.source "ApsMetricsPerfModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010?\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010@\u001a\u0002082\u0008\u0010A\u001a\u0004\u0018\u00010BH\u00d6\u0003J\t\u0010C\u001a\u00020DH\u00d6\u0001J\u0008\u0010E\u001a\u000208H\u0016J\u0008\u0010F\u001a\u00020GH\u0016J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u0004R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u0004R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\rR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u0004R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006I"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;",
        "networkName",
        "",
        "(Ljava/lang/String;)V",
        "adClickEvent",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;",
        "getAdClickEvent",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;",
        "setAdClickEvent",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;)V",
        "adFormat",
        "getAdFormat",
        "()Ljava/lang/String;",
        "setAdFormat",
        "adapterEvent",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;",
        "getAdapterEvent",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;",
        "setAdapterEvent",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V",
        "bidEvent",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;",
        "getBidEvent",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;",
        "setBidEvent",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V",
        "bidId",
        "getBidId",
        "setBidId",
        "correlationId",
        "getCorrelationId",
        "setCorrelationId",
        "fetchEvent",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;",
        "getFetchEvent",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;",
        "setFetchEvent",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V",
        "impressionEvent",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;",
        "getImpressionEvent",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;",
        "setImpressionEvent",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;)V",
        "jsonKeyName",
        "getJsonKeyName",
        "getNetworkName",
        "setNetworkName",
        "videoCompletedEvent",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;",
        "getVideoCompletedEvent",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;",
        "setVideoCompletedEvent",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;)V",
        "videoFlag",
        "",
        "getVideoFlag",
        "()Ljava/lang/Boolean;",
        "setVideoFlag",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isToSendDeviceInfo",
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "toString",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adClickEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

.field private adFormat:Ljava/lang/String;

.field private adapterEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

.field private bidEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

.field private bidId:Ljava/lang/String;

.field private correlationId:Ljava/lang/String;

.field private fetchEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

.field private impressionEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

.field private networkName:Ljava/lang/String;

.field private videoCompletedEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

.field private videoFlag:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 15
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->copy(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
    .locals 1

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-direct {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdClickEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adClickEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    return-object v0
.end method

.method public final getAdFormat()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adapterEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    return-object v0
.end method

.method public final getBidEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    return-object v0
.end method

.method public final getBidId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->fetchEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    return-object v0
.end method

.method public final getImpressionEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->impressionEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    return-object v0
.end method

.method public getJsonKeyName()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "p"

    return-object v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCompletedEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->videoCompletedEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    return-object v0
.end method

.method public final getVideoFlag()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->videoFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isToSendDeviceInfo()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adapterEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setAdClickEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adClickEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    return-void
.end method

.method public final setAdFormat(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adFormat:Ljava/lang/String;

    return-void
.end method

.method public final setAdapterEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adapterEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    return-void
.end method

.method public final setBidEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    return-void
.end method

.method public final setBidId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidId:Ljava/lang/String;

    return-void
.end method

.method public final setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public final setFetchEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->fetchEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    return-void
.end method

.method public final setImpressionEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->impressionEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    return-void
.end method

.method public final setNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCompletedEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->videoCompletedEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    return-void
.end method

.method public final setVideoFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->videoFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "nw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getBidId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "bi"

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getBidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    const-string v2, "ci"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getVideoFlag()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 49
    const-string/jumbo v2, "vf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    :goto_3
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdFormat()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 53
    :cond_4
    const-string v2, "af"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :goto_4
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getBidEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 57
    :cond_5
    const-string v2, "be"

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :goto_5
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    .line 61
    :cond_6
    const-string v2, "ae"

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :goto_6
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    .line 65
    :cond_7
    const-string v2, "fe"

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :goto_7
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getImpressionEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    .line 69
    :cond_8
    const-string v2, "ie"

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :goto_8
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdClickEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_9

    .line 73
    :cond_9
    const-string v2, "ce"

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :goto_9
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getVideoCompletedEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    .line 77
    :cond_a
    const-string/jumbo v2, "vce"

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsMetricsPerfModel(networkName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
