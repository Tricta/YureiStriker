.class public Lcom/tabtale/ttplugins/ttpcore/common/testmode/TTPConfigurationTestMode;
.super Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;
.source "TTPConfigurationTestMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPConfigurationTestMode"


# instance fields
.field private mCachedConfiguration:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V

    .line 23
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;-><init>()V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ttp/configurations/configuration.json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/testmode/TTPConfigurationTestMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found cached configuration - \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/testmode/TTPConfigurationTestMode;->mCachedConfiguration:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/testmode/TTPConfigurationTestMode;->TAG:Ljava/lang/String;

    const-string v1, "failed to parse cached configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/testmode/TTPConfigurationTestMode;->mCachedConfiguration:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/testmode/TTPConfigurationTestMode;->mCachedConfiguration:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p1

    .line 45
    :cond_1
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/testmode/TTPConfigurationTestMode;->TAG:Ljava/lang/String;

    const-string v1, "did not find configuration in cache. Will attempt to use local configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-super {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public isTestMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
