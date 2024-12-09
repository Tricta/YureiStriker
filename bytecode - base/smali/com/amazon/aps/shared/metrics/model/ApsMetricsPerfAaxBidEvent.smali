.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
.super Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;
.source "ApsMetricsPerfAaxBidEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;",
        "result",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        "hostname",
        "",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V",
        "getHostname",
        "()Ljava/lang/String;",
        "refreshFlag",
        "",
        "getRefreshFlag",
        "()Ljava/lang/Boolean;",
        "setRefreshFlag",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getResult",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final hostname:Ljava/lang/String;

.field private refreshFlag:Ljava/lang/Boolean;

.field private final result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 7
    iput-object p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->hostname:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->hostname:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->copy(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->hostname:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->hostname:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshFlag()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->refreshFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->hostname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRefreshFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->refreshFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 12
    invoke-super {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    const-string v1, "h"

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->getRefreshFlag()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    const-string v2, "rf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsMetricsPerfAaxBidEvent(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
