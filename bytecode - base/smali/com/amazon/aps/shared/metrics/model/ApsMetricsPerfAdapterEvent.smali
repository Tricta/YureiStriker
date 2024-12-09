.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;
.super Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;
.source "ApsMetricsPerfAdapterEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;",
        "result",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V",
        "getResult",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        "setResult",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V
    .locals 8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->copy(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;
    .locals 1

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    invoke-direct {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object p1

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public setResult(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsMetricsPerfAdapterEvent(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
