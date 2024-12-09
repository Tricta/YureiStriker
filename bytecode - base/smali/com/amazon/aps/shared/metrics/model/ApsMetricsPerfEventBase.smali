.class public Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;
.super Ljava/lang/Object;
.source "ApsMetricsPerfEventBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;",
        "",
        "result",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        "startTime",
        "",
        "endTime",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJ)V",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "getResult",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        "getStartTime",
        "setStartTime",
        "toJsonObject",
        "Lorg/json/JSONObject;",
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
.field private endTime:J

.field private final result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 7
    iput-wide p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->startTime:J

    .line 8
    iput-wide p4, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->endTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    .line 5
    invoke-direct/range {p2 .. p7}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJ)V

    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->endTime:J

    return-wide v0
.end method

.method public getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->startTime:J

    return-wide v0
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->endTime:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->startTime:J

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 7

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->getStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 18
    const-string v1, "st"

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->getEndTime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 22
    const-string v1, "et"

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method
