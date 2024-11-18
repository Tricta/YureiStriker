.class public Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;
.super Ljava/lang/Object;
.source "TTPAppInfo.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private getMetadataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 105
    const-string v0, "NA"

    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->mActivity:Landroid/app/Activity;

    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->mActivity:Landroid/app/Activity;

    .line 107
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 108
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 110
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 113
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 3

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 55
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 65
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 79
    const-string v0, ""

    return-object v0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTTPBuildId()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "ttp.build-id"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getMetadataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTTPUnityVersion()Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, "ttp.unity-version"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getMetadataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
