.class Lcom/amazon/device/ads/DtbPackageNativeData;
.super Ljava/lang/Object;
.source "DtbPackageNativeData.java"


# static fields
.field private static packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;


# instance fields
.field private applicationLabel:Ljava/lang/String;

.field private json:Lorg/json/JSONObject;

.field private packageName:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->applicationLabel:Ljava/lang/String;

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Package "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionName:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 45
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionCode:Ljava/lang/String;

    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    const-string v0, "lbl"

    iget-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->applicationLabel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    const-string v0, "pn"

    iget-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    const-string/jumbo v0, "v"

    iget-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    const-string/jumbo v0, "vn"

    iget-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 56
    :catch_1
    const-string p1, "JSON exception while buildinf package native data"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected static declared-synchronized getPackageNativeDataInstance(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;
    .locals 2

    const-class v0, Lcom/amazon/device/ads/DtbPackageNativeData;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DtbPackageNativeData;->packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/amazon/device/ads/DtbPackageNativeData;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DtbPackageNativeData;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/device/ads/DtbPackageNativeData;->packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 27
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected getParamsJson()Lorg/json/JSONObject;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    return-object v0
.end method
