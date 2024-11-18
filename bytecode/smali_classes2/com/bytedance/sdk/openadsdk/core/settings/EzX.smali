.class public Lcom/bytedance/sdk/openadsdk/core/settings/EzX;
.super Ljava/lang/Object;
.source "AppSetIdAndScope.java"


# static fields
.field private static EzX:Ljava/lang/String; = null

.field private static JrO:I = 0x0

.field private static volatile XKA:Ljava/lang/String; = ""

.field private static volatile rN:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EzX()Ljava/lang/String;
    .locals 1

    .line 65
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->JrO:I

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->rN:Ljava/lang/String;

    return-object v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->XKA()V

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public static JrO()Ljava/lang/String;
    .locals 2

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->EzX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->EzX:Ljava/lang/String;

    .line 80
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->EzX:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 81
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->EzX:Ljava/lang/String;

    .line 83
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic XKA(I)I
    .locals 0

    .line 21
    sput p0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->JrO:I

    return p0
.end method

.method static synthetic XKA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method public static XKA()V
    .locals 2

    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x2

    .line 50
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->JrO:I

    return-void
.end method

.method public static rN()Ljava/lang/String;
    .locals 1

    .line 56
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->JrO:I

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->XKA:Ljava/lang/String;

    return-object v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->XKA()V

    .line 60
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic rN(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->rN:Ljava/lang/String;

    return-object p0
.end method
