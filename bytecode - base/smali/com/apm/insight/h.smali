.class public Lcom/apm/insight/h;
.super Ljava/lang/Object;


# static fields
.field protected static b:Lcom/apm/insight/MonitorCrash;

.field protected static volatile c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/apm/insight/MonitorCrash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/apm/insight/MonitorCrash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    invoke-static {p0}, Lcom/apm/insight/entity/b;->a(Lcom/apm/insight/h;)V

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    invoke-static {}, Lcom/apm/insight/k/k;->e()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/apm/insight/h;
    .locals 1

    sget-object v0, Lcom/apm/insight/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/h;

    return-object p0
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/apm/insight/h;->b:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method static synthetic a(Lcom/apm/insight/h;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/h;->e()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V
    .locals 3

    sput-object p1, Lcom/apm/insight/h;->b:Lcom/apm/insight/MonitorCrash;

    new-instance v0, Lcom/apm/insight/h;

    invoke-direct {v0, p1}, Lcom/apm/insight/h;-><init>(Lcom/apm/insight/MonitorCrash;)V

    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    move-result-object v1

    new-instance v2, Lcom/apm/insight/h$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/apm/insight/h$1;-><init>(Lcom/apm/insight/h;Lcom/apm/insight/MonitorCrash;Lcom/apm/insight/runtime/d;)V

    invoke-static {p0, v2}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    return-void
.end method

.method static a(Lcom/apm/insight/MonitorCrash;)V
    .locals 2

    new-instance v0, Lcom/apm/insight/h;

    invoke-direct {v0, p0}, Lcom/apm/insight/h;-><init>(Lcom/apm/insight/MonitorCrash;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/apm/insight/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    invoke-interface {v0, p1}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private c(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;
    .locals 1

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private e()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    :cond_0
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v1, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-static {}, Lcom/apm/insight/i;->c()Lcom/apm/insight/runtime/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/t;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    :cond_3
    :try_start_1
    const-string v1, "aid"

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "update_version_code"

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "version_code"

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package"

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    invoke-static {v2}, Lcom/apm/insight/l/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mUID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssid"

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mSSID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "so_list"

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mSoList:[Ljava/lang/String;

    invoke-static {v2}, Lcom/apm/insight/l/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_list"

    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    invoke-static {v2}, Lcom/apm/insight/l/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "single_upload"

    invoke-virtual {p0}, Lcom/apm/insight/h;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apm/insight/h;->a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    new-instance p3, Lcom/apm/insight/l/v$a;

    array-length p1, p1

    invoke-direct {p3, v1, p1}, Lcom/apm/insight/l/v$a;-><init>(II)V

    invoke-virtual {p3}, Lcom/apm/insight/l/v$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object p2, p2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p2, p2, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/apm/insight/l/v;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/apm/insight/l/v$a;

    array-length v5, p1

    invoke-direct {v4, v1, v5}, Lcom/apm/insight/l/v$a;-><init>(II)V

    invoke-virtual {v4}, Lcom/apm/insight/l/v$a;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lcom/apm/insight/l/v$a;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-direct {v1, v2, p1}, Lcom/apm/insight/l/v$a;-><init>(II)V

    invoke-virtual {v1}, Lcom/apm/insight/l/v$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apm/insight/l/v;->a([Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/apm/insight/h;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "header"

    invoke-direct {p0}, Lcom/apm/insight/h;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "custom"

    invoke-direct {p0, p1}, Lcom/apm/insight/h;->b(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filters"

    invoke-direct {p0, p1}, Lcom/apm/insight/h;->c(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "line_num"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mSoList:[Ljava/lang/String;

    invoke-static {v0}, Lcom/apm/insight/l/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/insight/l/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcom/apm/insight/h;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
