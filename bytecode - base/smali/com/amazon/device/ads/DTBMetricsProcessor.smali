.class public Lcom/amazon/device/ads/DTBMetricsProcessor;
.super Ljava/lang/Object;
.source "DTBMetricsProcessor.java"


# static fields
.field static ALERT_SDK_WRAPPING:Ljava/lang/String; = "alert_sdk_wrapping"

.field static ALERT_SDK_WRAPPING_V2:Ljava/lang/String; = "alert_sdk_wrapping_v2"

.field static REPORT_LOAD_FAILURE:Ljava/lang/String; = "fetch_failure"

.field static REPORT_LOAD_LATENCY:Ljava/lang/String; = "fetch_latency"

.field static REPORT_LOST_BID:Ljava/lang/String; = "lost_bid"

.field static REPORT_MEDIATION_LATENCY:Ljava/lang/String; = "mediation_latency"

.field private static SIMPLE_TAG:Ljava/lang/String; = "DTB_Metrics"

.field private static theProcessor:Lcom/amazon/device/ads/DTBMetricsProcessor;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private reportQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBMetricReport;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->theProcessor:Lcom/amazon/device/ads/DTBMetricsProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->lock:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    return-void
.end method

.method private addReport(Lcom/amazon/device/ads/DTBMetricReport;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static cacheBusterQueryString()Ljava/lang/String;
    .locals 4

    .line 187
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "?cb=0"

    return-object v0

    .line 191
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "?cb=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dispenseReport()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/DTBMetricsProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBMetricsProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/amazon/device/ads/DTBMetricsProcessor;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReportImpl()V

    :goto_0
    return-void
.end method

.method private dispenseReportImpl()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->running:Z

    if-eqz v1, :cond_0

    .line 112
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->running:Z

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBMetricReport;

    .line 120
    :try_start_1
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isTypeEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    sget-object v2, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Report type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is ignored"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->removeFromQueue()V

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getCompleteURLForPixelsBasedOnReportURL(Lcom/amazon/device/ads/DTBMetricReport;)Ljava/lang/String;

    move-result-object v2

    .line 126
    sget-object v3, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report URL:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v3, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/amazon/device/ads/DtbHttpClient;

    invoke-direct {v0, v2}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    const v2, 0xea60

    .line 129
    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET(I)V

    .line 130
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->removeFromQueue()V

    .line 131
    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    const-string v2, "Report Submission Success"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 145
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->removeFromQueue()V

    .line 148
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Exception occurred while processing metric report"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    const-string v2, "Report Submission Failure"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 152
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->running:Z

    return-void

    :catchall_0
    move-exception v1

    .line 115
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private getCompleteURLForPixelsBasedOnReportURL(Lcom/amazon/device/ads/DTBMetricReport;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getHostname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getHostname()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    .line 176
    :goto_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getBidId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getBidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getBidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->toEncodedString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->cacheBusterQueryString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    aput-object p1, v7, v2

    aput-object v6, v7, v5

    .line 177
    const-string p1, "%s/x/px/%s/%s%s"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->toEncodedString()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->cacheBusterQueryString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object p1, v5, v3

    aput-object v1, v5, v2

    .line 180
    const-string p1, "%s/x/px/p/PH/%s%s"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;
    .locals 1

    .line 42
    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->theProcessor:Lcom/amazon/device/ads/DTBMetricsProcessor;

    return-object v0
.end method

.method private isMainThread()Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/amazon/device/ads/DTBAdUtil;->isMainThread()Z

    move-result v0

    return v0
.end method

.method private removeFromQueue()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private submitExpiredReportImpl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 66
    sget-object v1, Lcom/amazon/device/ads/DTBMetricsProcessor;->REPORT_LOST_BID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithBidIdAndType(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    return-void
.end method


# virtual methods
.method synthetic lambda$dispenseReport$1$com-amazon-device-ads-DTBMetricsProcessor()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReportImpl()V

    return-void
.end method

.method synthetic lambda$submitExpiredReport$0$com-amazon-device-ads-DTBMetricsProcessor(Ljava/util/List;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitExpiredReportImpl(Ljava/util/List;)V

    return-void
.end method

.method submitErrorReport(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithTypeAndExtraProperties(Ljava/lang/String;Ljava/util/Map;)Lcom/amazon/device/ads/DTBMetricReport;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 82
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    return-void
.end method

.method submitErrorReport(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-static {p1, p2, p3}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithTypeAndExtraProperties(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)Lcom/amazon/device/ads/DTBMetricReport;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 89
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    return-void
.end method

.method submitExpiredReport(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/DTBMetricsProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/device/ads/DTBMetricsProcessor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitExpiredReportImpl(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method submitLatencyReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)V
    .locals 0

    .line 93
    invoke-static {p1, p2, p3}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithBidTypeLatency(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)Lcom/amazon/device/ads/DTBMetricReport;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 95
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    return-void
.end method

.method submitSimpleReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithBidIdAndType(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 76
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    return-void
.end method
