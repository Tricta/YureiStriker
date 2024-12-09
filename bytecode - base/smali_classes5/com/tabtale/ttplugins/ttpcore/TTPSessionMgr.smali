.class public Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;
.super Ljava/lang/Object;
.source "TTPSessionMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;
    }
.end annotation


# static fields
.field protected static final DEFAULT_RESTART_TIME:J = 0xe10L

.field protected static final DEFAULT_SESSION_TIME:J = 0x12cL

.field protected static final TTP_RESTART_TIME:Ljava/lang/String; = "restartTime"

.field protected static final TTP_SESSION_TIME:Ljava/lang/String; = "sessionTime"


# instance fields
.field mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field protected mPauseWasCalled:Z

.field protected mRestartTime:J

.field protected mResumeWasCalled:Z

.field protected mSessionNumber:J

.field protected mSessionTime:J

.field protected mSessionUUID:Ljava/lang/String;

.field protected mTimeOfPause:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "NA"

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionUUID:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mTimeOfPause:J

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mPauseWasCalled:Z

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mResumeWasCalled:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;)V
    .locals 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "NA"

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionUUID:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mTimeOfPause:J

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mPauseWasCalled:Z

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mResumeWasCalled:Z

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionUUID:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 53
    const-string p2, "sessionTime"

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionTime:J

    .line 54
    const-string p2, "restartTime"

    const-wide/16 v1, 0xe10

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mRestartTime:J

    .line 55
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string p2, "sessionNumber"

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->hasKey(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v3, "PSDK_SESSION_NUMBER"

    invoke-virtual {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, v3, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionNumber:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, p2, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setLong(Ljava/lang/String;J)Z

    .line 59
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string p2, "firstRunAfterConvertFromPSDK"

    invoke-virtual {p1, p2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setBoolean(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, p2, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionNumber:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z
    .locals 1

    .line 77
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->NEW_SESSION:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_RESTART:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected getCurrentTime()J
    .locals 2

    .line 121
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionNumber()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionNumber:J

    return-wide v0
.end method

.method public isFirstSession()Z
    .locals 4

    .line 35
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionNumber:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onPaused()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mResumeWasCalled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mResumeWasCalled:Z

    .line 70
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mTimeOfPause:J

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mPauseWasCalled:Z

    :cond_0
    return-void
.end method

.method onResume()Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;
    .locals 7

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mResumeWasCalled:Z

    .line 86
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mTimeOfPause:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "sessionNumber"

    const-wide/16 v3, 0x1

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getCurrentTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mTimeOfPause:J

    .line 88
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mPauseWasCalled:Z

    .line 89
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionNumber:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionNumber:J

    .line 90
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setLong(Ljava/lang/String;J)Z

    .line 91
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    return-object v0

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mPauseWasCalled:Z

    if-nez v0, :cond_1

    .line 94
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->NONE:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    return-object v0

    .line 96
    :cond_1
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mPauseWasCalled:Z

    .line 97
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getCurrentTime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mTimeOfPause:J

    sub-long/2addr v0, v5

    .line 98
    iget-wide v5, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mRestartTime:J

    cmp-long v5, v0, v5

    if-ltz v5, :cond_2

    .line 99
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionNumber:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionNumber:J

    .line 100
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setLong(Ljava/lang/String;J)Z

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionUUID:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_RESTART:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    return-object v0

    .line 104
    :cond_2
    iget-wide v5, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionTime:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_3

    .line 105
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionNumber:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionNumber:J

    .line 106
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setLong(Ljava/lang/String;J)Z

    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->mSessionUUID:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->NEW_SESSION:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    return-object v0

    .line 110
    :cond_3
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->RESUME:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    return-object v0
.end method
