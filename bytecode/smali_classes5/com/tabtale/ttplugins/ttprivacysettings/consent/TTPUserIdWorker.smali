.class public Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;
.super Landroidx/work/Worker;
.source "TTPUserIdWorker.java"


# static fields
.field public static final JSON_PARAMS_KEY:Ljava/lang/String; = "jsonParamsKey"

.field private static final TAG:Ljava/lang/String; = "TTPUserIdWorker"

.field public static final TIMEOUT_PARAMS_KEY:Ljava/lang/String; = "timeoutParamsKey"

.field public static final URL_PARAMS_KEY:Ljava/lang/String; = "urlParamsKey"


# instance fields
.field private final mHttpConnector:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private final mServerParams:Ljava/lang/String;

.field private final mServerTimeout:I

.field private final mServerUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 38
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p2

    .line 39
    const-string v0, "urlParamsKey"

    invoke-virtual {p2, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->mServerUrl:Ljava/lang/String;

    .line 40
    const-string v1, "jsonParamsKey"

    invoke-virtual {p2, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->mServerParams:Ljava/lang/String;

    .line 41
    const-string v2, "timeoutParamsKey"

    const/16 v3, 0xfa0

    invoke-virtual {p2, v2, v3}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->mServerTimeout:I

    .line 43
    new-instance p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;-><init>(Z)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->mHttpConnector:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->mPreferences:Landroid/content/SharedPreferences;

    .line 48
    sget-object p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "created user id worker. URL: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private processAnswerFromServer(Landroid/util/Pair;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processAnswerFromServer::responsePair="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 70
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 73
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const-string p1, "userId"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processAnswerFromServer::serverUserId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 75
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processAnswerFromServer::failed to parse response pair="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 83
    :cond_0
    const-string p1, "processAnswerFromServer::getUserIdFromServer:failed request"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5

    .line 54
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->TAG:Ljava/lang/String;

    const-string v1, "doWork::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "userId"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const-string v1, "doWork::ttId exists, quit worker"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->mHttpConnector:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->mServerUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->mServerParams:Ljava/lang/String;

    iget v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->mServerTimeout:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->postData(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;->processAnswerFromServer(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
