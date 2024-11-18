.class public Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPGameTimeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;
    }
.end annotation


# static fields
.field public static final USERPREFS_KEY:Ljava/lang/String; = "psdkAnalytics"

.field public static final USERPREFS_TOTAL_GAME_TIME_KEY:Ljava/lang/String; = "psdkAnalyticsTotalGameTime"


# instance fields
.field private final mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mResumeTime:J

.field private mSessionAccumulatedDownTime:J

.field private mStartSessionTime:J

.field private mTotalGameTime:J

.field private mWentToBackgroundTime:J


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mWentToBackgroundTime:J

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mSessionAccumulatedDownTime:J

    .line 32
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 33
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mStartSessionTime:J

    .line 34
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->getTotalGameStartTimeFromPersistency()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mTotalGameTime:J

    .line 35
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mResumeTime:J

    .line 36
    new-instance p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;)V

    invoke-virtual {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;J)J
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mResumeTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mWentToBackgroundTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;J)J
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mWentToBackgroundTime:J

    return-wide p1
.end method

.method static synthetic access$214(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;J)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mSessionAccumulatedDownTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mSessionAccumulatedDownTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->sessionTimerReset()V

    return-void
.end method

.method static synthetic access$414(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;J)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mTotalGameTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mTotalGameTime:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->setTotalGameTimeToPersistency(J)V

    return-void
.end method

.method private getTimeSinceOnPaused()J
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mWentToBackgroundTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getTotalGameStartTimeFromPersistency()J
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "psdkAnalytics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    const-string v1, "psdkAnalyticsTotalGameTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private sessionTimerReset()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mStartSessionTime:J

    const-wide/16 v0, 0x0

    .line 118
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mSessionAccumulatedDownTime:J

    const-wide/16 v0, -0x1

    .line 119
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mWentToBackgroundTime:J

    return-void
.end method

.method private setTotalGameTimeToPersistency(J)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "psdkAnalytics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    const-string v1, "psdkAnalyticsTotalGameTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getTotalGameTime()J
    .locals 4

    .line 89
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mTotalGameTime:J

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->timeSinceResume()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalGameTimeInSecs()F
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->getTotalGameTime()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getTotalSessionTime()J
    .locals 4

    .line 76
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mWentToBackgroundTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mStartSessionTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mSessionAccumulatedDownTime:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mStartSessionTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mSessionAccumulatedDownTime:J

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->getTimeSinceOnPaused()J

    move-result-wide v2

    goto :goto_0
.end method

.method public getTotalSessionTimeInSecs()F
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->getTotalSessionTime()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public now()J
    .locals 2

    .line 99
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeSinceResume()J
    .locals 4

    .line 104
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mWentToBackgroundTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->mResumeTime:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
