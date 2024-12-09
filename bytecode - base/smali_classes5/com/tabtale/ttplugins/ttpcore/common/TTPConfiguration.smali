.class public Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;
.super Ljava/lang/Object;
.source "TTPConfiguration.java"


# static fields
.field protected static final CONFIGURATION_PATH:Ljava/lang/String; = "ttp/configurations"

.field public static final GLOBAL_CONFIG_KEY_DEBUG_MODE:Ljava/lang/String; = "debug"

.field private static final TAG:Ljava/lang/String; = "TTPConfiguration"


# instance fields
.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    return-void
.end method


# virtual methods
.method public getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 37
    const-string v0, "start: failed to get InputStrem for psdk.json (is the file missing from assets?), exception: "

    .line 0
    const-string v1, "ttp/configurations/"

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 38
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getAssetManager(Landroid/app/Activity;)Landroid/content/res/AssetManager;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 40
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-direct {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;-><init>()V

    .line 41
    invoke-virtual {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 56
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start: failed to create Asset Manager for psdk.json (is the file missing from assets?), exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :catch_1
    move-exception p1

    .line 49
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :catch_2
    move-exception p1

    .line 46
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public isTestMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
