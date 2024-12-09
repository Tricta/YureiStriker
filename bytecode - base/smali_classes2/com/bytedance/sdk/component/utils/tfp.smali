.class public Lcom/bytedance/sdk/component/utils/tfp;
.super Ljava/lang/Object;
.source "ProcessUtil.java"


# static fields
.field private static XKA:Ljava/lang/String;


# direct methods
.method private static EzX(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 92
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 93
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_2

    .line 95
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 98
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 99
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static XKA()Ljava/lang/String;
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 58
    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static XKA(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/tfp;->rN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static rN()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 72
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    new-array v4, v3, [Ljava/lang/Class;

    check-cast v4, [Ljava/lang/Class;

    .line 73
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 77
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static rN(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/component/utils/tfp;->XKA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object p0, Lcom/bytedance/sdk/component/utils/tfp;->XKA:Ljava/lang/String;

    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tfp;->XKA()Ljava/lang/String;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/sdk/component/utils/tfp;->XKA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    sget-object p0, Lcom/bytedance/sdk/component/utils/tfp;->XKA:Ljava/lang/String;

    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tfp;->rN()Ljava/lang/String;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/bytedance/sdk/component/utils/tfp;->XKA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    sget-object p0, Lcom/bytedance/sdk/component/utils/tfp;->XKA:Ljava/lang/String;

    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/tfp;->EzX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 48
    sput-object p0, Lcom/bytedance/sdk/component/utils/tfp;->XKA:Ljava/lang/String;

    return-object p0
.end method
