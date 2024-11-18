.class public Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;
.super Ljava/lang/Object;
.source "TTPEventsFileHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$EventLogger;
    }
.end annotation


# static fields
.field public static final AGENT_ADJUST:Ljava/lang/String; = "Adjust"

.field public static final AGENT_APPS_FLYER:Ljava/lang/String; = "AppsFlyer"

.field public static final AGENT_FIREBASE:Ljava/lang/String; = "Firebase"

.field public static final AGENT_FIREBASE_USER_PROPERTIES:Ljava/lang/String; = "FirebaseUserProperties"

.field private static INSTANCE:Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler; = null

.field private static final TAG:Ljava/lang/String; = "com.tabtale.ttplugins.ttpcore.common.TTPEventsFileHandler"

.field private static final TTP_EVENTS_LOG_FILE:Ljava/lang/String; = "ttp-analytics-events.log"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mDateFormatter:Lorg/joda/time/format/DateTimeFormatter;

.field private mFilePath:Ljava/lang/String;

.field private mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

.field private mIsEnabled:Z

.field private mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->synchronizedWrite(Ljava/lang/String;)V

    return-void
.end method

.method private addExportLogButton(Landroid/app/Activity;)V
    .locals 1

    .line 119
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$$ExternalSyntheticLambda1;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;
    .locals 2

    .line 49
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->INSTANCE:Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    invoke-direct {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;-><init>()V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->INSTANCE:Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    .line 53
    :cond_0
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->INSTANCE:Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized synchronizedShare(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "share file: "

    monitor-enter p0

    .line 147
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".clik.fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 149
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Landroidx/core/app/ShareCompat$IntentBuilder;

    invoke-direct {v0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    const-string p1, "text/plain"

    .line 152
    invoke-virtual {v0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized synchronizedWrite(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->appendLine(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getEventsFromLogFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "getEventsFromLogFile:agent="

    monitor-enter p0

    .line 162
    :try_start_0
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 166
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 169
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v5, "agent"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    const-string v7, "eventName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 173
    sget-object v5, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getEventsFromLogFile: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 177
    :cond_1
    const-string p1, "events"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 179
    :try_start_2
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEventsFromLogFile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 4

    .line 58
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v2, "additionalConfig"

    .line 61
    invoke-virtual {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 62
    const-string v2, "exportLogEvent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mIsEnabled:Z

    if-nez v2, :cond_0

    return-void

    .line 68
    :cond_0
    const-string v2, "addExportLogsButton"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init - exportLogEvent true, addExportLogsButtonFlag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ttp/analytics/ttp-analytics-events.log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mFilePath:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mAppId:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    .line 77
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->makeDir(Ljava/lang/String;)V

    .line 79
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mDateFormatter:Lorg/joda/time/format/DateTimeFormatter;

    .line 81
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 82
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$EventLogger;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$EventLogger;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$1;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->addExportLogButton(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$addExportLogButton$0$com-tabtale-ttplugins-ttpcore-common-TTPEventsFileHandler(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->synchronizedShare(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$addExportLogButton$1$com-tabtale-ttplugins-ttpcore-common-TTPEventsFileHandler(Landroid/app/Activity;)V
    .locals 7

    .line 120
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 121
    const-string v1, "Send Logs"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 125
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 126
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 128
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v6, v2, 0x8

    invoke-direct {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    div-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 136
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x3e4ccccd    # 0.2f

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 139
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public writeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->writeEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public writeEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "writeEvent: "

    .line 93
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mIsEnabled:Z

    if-eqz v1, :cond_0

    .line 95
    :try_start_0
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mDateFormatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v3, "timeStamp"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "agent"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p2, "eventName"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p1, "eventParams"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 108
    :goto_0
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method
