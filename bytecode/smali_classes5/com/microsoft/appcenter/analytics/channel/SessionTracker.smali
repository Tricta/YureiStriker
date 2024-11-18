.class public Lcom/microsoft/appcenter/analytics/channel/SessionTracker;
.super Lcom/microsoft/appcenter/channel/AbstractChannelListener;
.source "SessionTracker.java"


# static fields
.field private static final SESSION_TIMEOUT:J = 0x4e20L


# instance fields
.field private final mChannel:Lcom/microsoft/appcenter/channel/Channel;

.field private final mGroupName:Ljava/lang/String;

.field private mLastPausedTime:Ljava/lang/Long;

.field private mLastQueuedLogTime:J

.field private mLastResumedTime:Ljava/lang/Long;

.field private mSid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/microsoft/appcenter/channel/AbstractChannelListener;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    .line 75
    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mGroupName:Ljava/lang/String;

    return-void
.end method

.method private hasSessionTimedOut()Z
    .locals 12

    .line 187
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mLastPausedTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 193
    iget-wide v4, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mLastQueuedLogTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 194
    :goto_0
    iget-object v3, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mLastResumedTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mLastPausedTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mLastQueuedLogTime:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-ltz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 195
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "noLogSentForLong="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " wasBackgroundForLong="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppCenterAnalytics"

    invoke-static {v5, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private sendStartSessionIfNeeded()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mSid:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->hasSessionTimedOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mSid:Ljava/util/UUID;

    .line 130
    invoke-static {}, Lcom/microsoft/appcenter/utils/context/SessionContext;->getInstance()Lcom/microsoft/appcenter/utils/context/SessionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mSid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/context/SessionContext;->addSession(Ljava/util/UUID;)V

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mLastQueuedLogTime:J

    .line 139
    new-instance v0, Lcom/microsoft/appcenter/analytics/ingestion/models/StartSessionLog;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/ingestion/models/StartSessionLog;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mSid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/analytics/ingestion/models/StartSessionLog;->setSid(Ljava/util/UUID;)V

    .line 141
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mGroupName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/microsoft/appcenter/channel/Channel;->enqueue(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clearSessions()V
    .locals 1

    .line 172
    invoke-static {}, Lcom/microsoft/appcenter/utils/context/SessionContext;->getInstance()Lcom/microsoft/appcenter/utils/context/SessionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/utils/context/SessionContext;->clearSessions()V

    return-void
.end method

.method public onActivityPaused()V
    .locals 2

    .line 164
    const-string v0, "AppCenterAnalytics"

    const-string v1, "onActivityPaused"

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mLastPausedTime:Ljava/lang/Long;

    return-void
.end method

.method public onActivityResumed()V
    .locals 2

    .line 152
    const-string v0, "AppCenterAnalytics"

    const-string v1, "onActivityResumed"

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mLastResumedTime:Ljava/lang/Long;

    .line 154
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->sendStartSessionIfNeeded()V

    return-void
.end method

.method public onPreparingLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;)V
    .locals 3

    .line 85
    instance-of p2, p1, Lcom/microsoft/appcenter/analytics/ingestion/models/StartSessionLog;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getTimestamp()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 96
    invoke-static {}, Lcom/microsoft/appcenter/utils/context/SessionContext;->getInstance()Lcom/microsoft/appcenter/utils/context/SessionContext;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/appcenter/utils/context/SessionContext;->getSessionAt(J)Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {p2}, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->getSessionId()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/microsoft/appcenter/ingestion/models/Log;->setSid(Ljava/util/UUID;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mSid:Ljava/util/UUID;

    invoke-interface {p1, p2}, Lcom/microsoft/appcenter/ingestion/models/Log;->setSid(Ljava/util/UUID;)V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->mLastQueuedLogTime:J

    :cond_2
    :goto_0
    return-void
.end method
