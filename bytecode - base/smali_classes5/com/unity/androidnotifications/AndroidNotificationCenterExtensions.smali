.class public Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;
.super Ljava/lang/Object;
.source "AndroidNotificationCenterExtensions.java"


# static fields
.field private static final CHECK_OP_NO_THROW:Ljava/lang/String; = "checkOpNoThrow"

.field private static final OP_POST_NOTIFICATION:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field protected static extentionsImpl:Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;


# instance fields
.field protected context:Landroid/content/Context;

.field protected notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public static getExtensionsImpl(Landroid/content/Context;Landroid/app/NotificationManager;)Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;
    .locals 2

    .line 31
    sget-object v0, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;->extentionsImpl:Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;

    if-eqz v0, :cond_0

    return-object v0

    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 36
    new-instance v0, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensionsOreo;

    invoke-direct {v0, p0, p1}, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensionsOreo;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;)V

    sput-object v0, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;->extentionsImpl:Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;

    invoke-direct {v0, p0, p1}, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;)V

    sput-object v0, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;->extentionsImpl:Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;

    .line 42
    :goto_0
    sget-object p0, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;->extentionsImpl:Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;

    return-object p0
.end method


# virtual methods
.method public areNotificationsEnabled()Z
    .locals 11

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;->context:Landroid/content/Context;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 53
    iget-object v1, p0, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v3, 0x1

    .line 57
    :try_start_0
    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 58
    const-string v5, "checkOpNoThrow"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 60
    const-string v7, "OP_POST_NOTIFICATION"

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 61
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v2, v6, v10

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v9

    :catch_0
    :goto_0
    return v3
.end method

.method public areNotificationsEnabled(Ljava/lang/String;)Z
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/unity/androidnotifications/AndroidNotificationCenterExtensions;->areNotificationsEnabled()Z

    move-result p1

    return p1
.end method
