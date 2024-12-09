.class public Lcom/bytedance/sdk/openadsdk/utils/Pju;
.super Ljava/lang/Object;
.source "InitChecker.java"


# direct methods
.method public static XKA()V
    .locals 9

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/VnC;->JrO()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 30
    :cond_1
    const-string v1, "The pangolin sdk access, the environment is debug, the initial configuration detection starts"

    const-string v2, "TTAdSdk-InitChecker"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    .line 40
    :try_start_0
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 41
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 42
    array-length v1, v0

    if-lez v1, :cond_5

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Pju;->rN()Ljava/util/List;

    move-result-object v1

    .line 44
    array-length v4, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v8, v0, v7

    if-eqz v8, :cond_2

    .line 46
    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-string v0, "AndroidManifest.xml permissions configuration is normal"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    May be missing permissions\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cPlease refer to the access documentation"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move v5, v6

    goto :goto_2

    .line 58
    :cond_5
    :try_start_2
    const-string v0, "The uses-permission configuration in AndroidManifest.xml is missing, please refer to the access documentation"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 61
    :goto_2
    const-string v1, "The usage-permission configuration error in AndroidManifest.xml, please refer to the access documentation"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/16 v0, 0x17

    if-ge v3, v0, :cond_7

    .line 68
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No adaptation required for dynamic permissions\uff1atarget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", require=23"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 71
    const-string v1, "The dynamic permission is abnormal. Please check and read the access document in detail\uff1a "

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 75
    const-string v0, "You have not configured permission, please refer to the access documentation, otherwise it will affect the conversion"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_8
    const-string v0, "End of pangolin sdk initial configuration test"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static rN()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const-string v1, "android.permission.INTERNET"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v1, "android.permission.WAKE_LOCK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
