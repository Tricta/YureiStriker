.class public Lcom/amazon/device/ads/DTBTimeTrace;
.super Ljava/lang/Object;
.source "DTBTimeTrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DTBTimeTrace"

.field private static final SERVERLESS_METRICS_TAG:Ljava/lang/String; = "ServerlessMetrics"

.field public static final TIMETRACE_AD_DISPLAY_FAILED:Ljava/lang/String; = "AD display failed"

.field public static final TIMETRACE_AD_DISPLAY_SUCCEEDED:Ljava/lang/String; = "AD displayed"

.field public static final TIMETRACE_AD_LOADED:Ljava/lang/String; = "AD loaded"

.field public static final TIMETRACE_AD_LOAD_FAILED:Ljava/lang/String; = "AD load failed"

.field public static final TIMETRACE_AD_REQUESTED:Ljava/lang/String; = "Request Ad"

.field public static final TIMETRACE_BID_FAILED:Ljava/lang/String; = "Bid failed"

.field public static final TIMETRACE_BID_START:Ljava/lang/String; = "Bid requested"

.field public static final TIMETRACE_BID_SUCCEEDED:Ljava/lang/String; = "Bid succeeded"

.field public static final TIMETRACE_CUSTOM_EVENT_ACCEPTED:Ljava/lang/String; = "Custom event accepted"

.field public static final TIMETRACE_CUSTOM_EVENT_IGNORED:Ljava/lang/String; = "Custom event ignored"

.field private static theTrace:Lcom/amazon/device/ads/DTBTimeTrace;


# instance fields
.field private isStarted:Z

.field private records:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;",
            ">;"
        }
    .end annotation
.end field

.field private startDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->isStarted:Z

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->records:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/amazon/device/ads/DTBTimeTrace;
    .locals 4

    .line 45
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/DTBTimeTrace;->theTrace:Lcom/amazon/device/ads/DTBTimeTrace;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/amazon/device/ads/DTBTimeTrace;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBTimeTrace;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBTimeTrace;->theTrace:Lcom/amazon/device/ads/DTBTimeTrace;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/amazon/device/ads/DTBTimeTrace;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Fail to initialize DTBTimeTrace class"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/DTBTimeTrace;->theTrace:Lcom/amazon/device/ads/DTBTimeTrace;

    return-object v0
.end method


# virtual methods
.method public addPhase(Ljava/lang/String;)V
    .locals 3

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->records:Ljava/util/ArrayList;

    new-instance v1, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;

    invoke-direct {v1, p1}, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Lcom/amazon/device/ads/DTBTimeTrace;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Fail to execute addPhase method"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v0, v2, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public logTrace()V
    .locals 4

    .line 83
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "ServerlessMetrics"

    invoke-static {}, Lcom/amazon/device/ads/DTBTimeTrace;->getInstance()Lcom/amazon/device/ads/DTBTimeTrace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBTimeTrace;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Lcom/amazon/device/ads/DTBTimeTrace;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Fail to execute logTrace method"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 94
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->isStarted:Z

    .line 96
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->startDate:Ljava/util/Date;

    .line 97
    iget-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->records:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lcom/amazon/device/ads/DTBTimeTrace;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Fail to execute start method"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    .line 107
    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->isStarted:Z

    .line 108
    iget-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->records:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Lcom/amazon/device/ads/DTBTimeTrace;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Fail to execute stop method"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBTimeTrace;->startDate:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 120
    iget-object v2, p0, Lcom/amazon/device/ads/DTBTimeTrace;->records:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\n"

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;

    .line 122
    invoke-static {v3}, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->access$100(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->access$000(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v3}, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->access$000(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    .line 126
    :cond_0
    const-string v2, "Total Time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazon/device/ads/DTBTimeTrace;->startDate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBTimeTrace;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 130
    sget-object v2, Lcom/amazon/device/ads/DTBTimeTrace;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Fail to execute toString method"

    invoke-static {v2, v3}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v2, v4, v3, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
