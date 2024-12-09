.class public Lcom/unity/androidnotifications/UnityNotificationManager;
.super Landroid/content/BroadcastReceiver;
.source "UnityNotificationManager.java"


# static fields
.field static final KEY_CHANNEL_ID:Ljava/lang/String; = "channelID"

.field static final KEY_FIRE_TIME:Ljava/lang/String; = "fireTime"

.field static final KEY_ID:Ljava/lang/String; = "id"

.field static final KEY_INTENT_DATA:Ljava/lang/String; = "data"

.field static final KEY_LARGE_ICON:Ljava/lang/String; = "largeIcon"

.field static final KEY_NOTIFICATION:Ljava/lang/String; = "unityNotification"

.field static final KEY_NOTIFICATION_DISMISSED:Ljava/lang/String; = "com.unity.NotificationDismissed"

.field static final KEY_NOTIFICATION_ID:Ljava/lang/String; = "com.unity.NotificationID"

.field static final KEY_REPEAT_INTERVAL:Ljava/lang/String; = "repeatInterval"

.field static final KEY_SHOW_IN_FOREGROUND:Ljava/lang/String; = "com.unity.showInForeground"

.field static final KEY_SMALL_ICON:Ljava/lang/String; = "smallIcon"

.field static final NOTIFICATION_CHANNELS_SHARED_PREFS:Ljava/lang/String; = "UNITY_NOTIFICATIONS"

.field static final NOTIFICATION_CHANNELS_SHARED_PREFS_KEY:Ljava/lang/String; = "ChannelIDs"

.field static final NOTIFICATION_IDS_SHARED_PREFS:Ljava/lang/String; = "UNITY_STORED_NOTIFICATION_IDS"

.field static final NOTIFICATION_IDS_SHARED_PREFS_KEY:Ljava/lang/String; = "UNITY_NOTIFICATION_IDS"

.field static final TAG_UNITY:Ljava/lang/String; = "UnityNotifications"

.field static mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

.field private mCanScheduleExactAlarms:Ljava/lang/reflect/Method;

.field private mContext:Landroid/content/Context;

.field private mExactSchedulingSetting:I

.field private mNotificationCallback:Lcom/unity/androidnotifications/NotificationCallback;

.field private mOpenActivity:Ljava/lang/Class;

.field private mRandom:Ljava/util/Random;

.field private mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleNotifications:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 46
    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mActivity:Landroid/app/Activity;

    .line 47
    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mOpenActivity:Ljava/lang/Class;

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mExactSchedulingSetting:I

    return-void
.end method

.method private buildNotificationForSending(Ljava/lang/Class;Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 3

    .line 384
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 385
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x30000000

    .line 386
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 387
    const-string p1, "com.unity.NotificationID"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 388
    invoke-direct {p0, v0, v1, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getActivityPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 389
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 400
    invoke-direct {p0, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->finalizeNotificationForDisplay(Landroid/app/Notification$Builder;)V

    .line 401
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private buildNotificationIntent()Landroid/content/Intent;
    .locals 3

    .line 459
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 460
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private canScheduleExactAlarms(Landroid/app/AlarmManager;)Z
    .locals 5

    .line 528
    const-string v0, "UnityNotifications"

    .line 530
    iget v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mExactSchedulingSetting:I

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getAppMetadata()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 533
    const-string v3, "com.unity.androidnotifications.exact_scheduling"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mExactSchedulingSetting:I

    .line 535
    :cond_0
    iget v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mExactSchedulingSetting:I

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    .line 537
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v1, v4, :cond_2

    return v2

    .line 541
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mCanScheduleExactAlarms:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    .line 542
    const-class v1, Landroid/app/AlarmManager;

    const-string v2, "canScheduleExactAlarms"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mCanScheduleExactAlarms:Ljava/lang/reflect/Method;

    .line 543
    :cond_3
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mCanScheduleExactAlarms:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 548
    const-string v1, "AlarmManager.canScheduleExactAlarms() threw"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :catch_1
    move-exception p1

    .line 545
    const-string v1, "No AlarmManager.canScheduleExactAlarms() on Android 31+ device, should not happen"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method private finalizeNotificationForDisplay(Landroid/app/Notification$Builder;)V
    .locals 2

    .line 739
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "smallIcon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->findResourceIdInContextByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 744
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 745
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "largeIcon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->findResourceIdInContextByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method

.method private findInvalidNotificationIds(Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 420
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->buildNotificationIntent()Landroid/content/Intent;

    move-result-object v0

    .line 421
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 422
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, 0x20000000

    invoke-direct {p0, v3, v0, v4}, Lcom/unity/androidnotifications/UnityNotificationManager;->getBroadcastPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 427
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    .line 433
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 435
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 447
    :cond_2
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 448
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 449
    const-string v0, "com.unity.NotificationID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.unity.NotificationID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 451
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method private generateUniqueId()I
    .locals 3

    const/4 v0, 0x0

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mRandom:Ljava/util/Random;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0
.end method

.method private getActivityPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const/high16 v1, 0x4000000

    or-int/2addr p3, v1

    invoke-static {v0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private getAppMetadata()Landroid/os/Bundle;
    .locals 3

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBroadcastPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const/high16 v1, 0x4000000

    or-int/2addr p3, v1

    invoke-static {v0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public static getNotificationChannelId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 828
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNotificationColor(Landroid/app/Notification;)Ljava/lang/Integer;
    .locals 2

    .line 724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 725
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.colorized"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 729
    :cond_0
    iget p0, p0, Landroid/app/Notification;->color:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationGroupAlertBehavior(Landroid/app/Notification;)I
    .locals 2

    .line 733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 734
    invoke-virtual {p0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized getNotificationManagerImpl(Landroid/app/Activity;Lcom/unity/androidnotifications/NotificationCallback;)Lcom/unity/androidnotifications/UnityNotificationManager;
    .locals 2

    const-class v0, Lcom/unity/androidnotifications/UnityNotificationManager;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-direct {v1}, Lcom/unity/androidnotifications/UnityNotificationManager;-><init>()V

    sput-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 130
    :cond_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-direct {v1, p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->initialize(Landroid/app/Activity;Lcom/unity/androidnotifications/NotificationCallback;)V

    .line 131
    sget-object p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized getNotificationManagerImpl(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;
    .locals 3

    const-class v0, Lcom/unity/androidnotifications/UnityNotificationManager;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-direct {v1}, Lcom/unity/androidnotifications/UnityNotificationManager;-><init>()V

    sput-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 115
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mVisibleNotifications:Ljava/util/HashSet;

    .line 116
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    :cond_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 121
    sget-object p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getNotificationOrBuilderForIntent(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 865
    const-string v0, "com.unity.NotificationID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 866
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 867
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 868
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByNotificationId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 873
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeNotification(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 875
    :cond_1
    const-string v0, "unityNotification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 878
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v2, v3

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    goto :goto_3

    .line 886
    :cond_3
    instance-of p1, v0, Landroid/app/Notification;

    if-eqz p1, :cond_4

    .line 887
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Notification;

    invoke-static {p1, v0}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    goto :goto_2

    .line 890
    :cond_4
    move-object p1, v0

    check-cast p1, Landroid/app/Notification$Builder;

    :goto_2
    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private declared-synchronized getScheduledNotificationIDs()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "UNITY_STORED_NOTIFICATION_IDS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 603
    const-string v1, "UNITY_NOTIFICATION_IDS"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getSharedPrefsNameByChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "unity_notification_channel_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSharedPrefsNameByNotificationId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 487
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "u_notification_data_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initialize(Landroid/app/Activity;Lcom/unity/androidnotifications/NotificationCallback;)V
    .locals 3

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    .line 78
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mActivity:Landroid/app/Activity;

    .line 79
    iput-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mNotificationCallback:Lcom/unity/androidnotifications/NotificationCallback;

    .line 80
    iget-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    .line 81
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->isAlive()Z

    move-result p2

    if-nez p2, :cond_2

    .line 83
    :cond_1
    new-instance p2, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, p0, v0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;-><init>(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    .line 84
    :cond_2
    iget-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mRandom:Ljava/util/Random;

    if-nez p2, :cond_3

    .line 85
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mRandom:Ljava/util/Random;

    .line 86
    :cond_3
    iget-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mVisibleNotifications:Ljava/util/HashSet;

    if-nez p2, :cond_4

    .line 87
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mVisibleNotifications:Ljava/util/HashSet;

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getAppMetadata()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_5

    .line 93
    const-string v1, "reschedule_notifications_on_restart"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 96
    new-instance p2, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/unity/androidnotifications/UnityNotificationRestartOnBootReceiver;

    invoke-direct {p2, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, p2, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 104
    :cond_6
    iget-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->getOpenAppActivity(Landroid/content/Context;Z)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mOpenActivity:Ljava/lang/Class;

    if-nez p2, :cond_7

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mOpenActivity:Ljava/lang/Class;

    .line 108
    :cond_7
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    invoke-virtual {p1}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_8

    .line 109
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    invoke-virtual {p1}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->start()V

    :cond_8
    return-void
.end method

.method private static isInForeground()Z
    .locals 3

    .line 835
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 836
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 837
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static notificationChannelToWrapper(Ljava/lang/Object;)Lcom/unity/androidnotifications/NotificationChannelWrapper;
    .locals 2

    .line 246
    check-cast p0, Landroid/app/NotificationChannel;

    .line 247
    new-instance v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;

    invoke-direct {v0}, Lcom/unity/androidnotifications/NotificationChannelWrapper;-><init>()V

    .line 249
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->id:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->name:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    iput v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->importance:I

    .line 252
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->description:Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v1

    iput-boolean v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->enableLights:Z

    .line 254
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    iput-boolean v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->enableVibration:Z

    .line 255
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v1

    iput-boolean v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->canBypassDnd:Z

    .line 256
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v1

    iput-boolean v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->canShowBadge:Z

    .line 257
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    iput-object v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    .line 258
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result p0

    iput p0, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->lockscreenVisibility:I

    return-object v0
.end method

.method private notify(ILandroid/app/Notification;)V
    .locals 4

    .line 700
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "com.unity.showInForeground"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 701
    invoke-static {}, Lcom/unity/androidnotifications/UnityNotificationManager;->isInForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 708
    :cond_1
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "repeatInterval"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-virtual {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->cancelPendingNotificationIntent(I)V

    .line 715
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mNotificationCallback:Lcom/unity/androidnotifications/NotificationCallback;

    invoke-interface {p1, p2}, Lcom/unity/androidnotifications/NotificationCallback;->onSentNotification(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    const-string p1, "UnityNotifications"

    const-string p2, "Can not invoke OnNotificationReceived event when the app is not running!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private scheduleNotificationIntentAlarm(JJLandroid/app/PendingIntent;)V
    .locals 8

    .line 555
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 558
    invoke-direct {p0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->canScheduleExactAlarms(Landroid/app/AlarmManager;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-wide v3, p3

    move-wide v5, p1

    move-object v7, p5

    .line 564
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public static setNotificationColor(Landroid/app/Notification$Builder;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 808
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 809
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 810
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public static setNotificationGroupAlertBehavior(Landroid/app/Notification$Builder;I)V
    .locals 2

    .line 822
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 823
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public static setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 799
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 802
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 800
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static setNotificationUsesChronometer(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 818
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public cancelAllNotifications()V
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public cancelAllPendingNotificationIntents()V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    invoke-virtual {v0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->enqueueCancelAllNotifications()V

    return-void
.end method

.method public cancelDisplayedNotification(I)V
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public cancelPendingNotification(I)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    invoke-virtual {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->enqueueCancelNotification(I)V

    return-void
.end method

.method cancelPendingNotificationIntent(I)V
    .locals 3

    .line 620
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 621
    invoke-direct {p0, p1, v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getBroadcastPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 624
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 625
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 626
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method

.method public checkIfPendingNotificationIsRegistered(I)Z
    .locals 3

    .line 592
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 593
    invoke-direct {p0, p1, v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getBroadcastPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkNotificationStatus(I)I
    .locals 5

    .line 571
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 572
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    if-ne p1, v4, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 584
    :cond_2
    invoke-virtual {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->checkIfPendingNotificationIsRegistered(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public createNotificationBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 5

    .line 754
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_5

    .line 755
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 758
    invoke-virtual {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationChannel(Ljava/lang/String;)Lcom/unity/androidnotifications/NotificationChannelWrapper;

    move-result-object v1

    .line 760
    iget-object v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x5

    .line 761
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 762
    iget-object v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 764
    :cond_0
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 768
    :goto_0
    iget v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->lockscreenVisibility:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 773
    iget v1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->importance:I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v3, -0x2

    .line 789
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 790
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "channelID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 794
    :cond_5
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized deleteExpiredNotificationIntent(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByNotificationId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 633
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 5

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "UNITY_NOTIFICATIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v3, "ChannelIDs"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 270
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 274
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 275
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 277
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 282
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public getNotificationChannel(Ljava/lang/String;)Lcom/unity/androidnotifications/NotificationChannelWrapper;
    .locals 8

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManagerImpl(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->notificationChannelToWrapper(Ljava/lang/Object;)Lcom/unity/androidnotifications/NotificationChannelWrapper;

    move-result-object p1

    return-object p1

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;

    invoke-direct {v1}, Lcom/unity/androidnotifications/NotificationChannelWrapper;-><init>()V

    .line 216
    iput-object p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->id:Ljava/lang/String;

    .line 217
    const-string p1, "title"

    const-string v4, "undefined"

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->name:Ljava/lang/String;

    .line 218
    const-string p1, "importance"

    const/4 v5, 0x3

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->importance:I

    .line 219
    const-string p1, "description"

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->description:Ljava/lang/String;

    .line 220
    const-string p1, "enableLights"

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->enableLights:Z

    .line 221
    const-string p1, "enableVibration"

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->enableVibration:Z

    .line 222
    const-string p1, "canBypassDnd"

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->canBypassDnd:Z

    .line 223
    const-string p1, "canShowBadge"

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->canShowBadge:Z

    .line 224
    const-string p1, "lockscreenVisibility"

    const/4 v4, 0x1

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->lockscreenVisibility:I

    .line 225
    const-string p1, "vibrationPattern"

    const-string v5, "[]"

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 227
    array-length v0, p1

    new-array v5, v0, [J

    if-le v0, v4, :cond_2

    .line 230
    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_2

    .line 232
    :try_start_0
    aget-object v6, p1, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v5, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v6, 0x1

    .line 234
    aput-wide v6, v5, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-le v0, v4, :cond_3

    move-object v2, v5

    .line 239
    :cond_3
    iput-object v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    return-object v1
.end method

.method public getNotificationChannels()[Lcom/unity/androidnotifications/NotificationChannelWrapper;
    .locals 5

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 291
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    add-int/lit8 v4, v3, 0x1

    .line 294
    invoke-static {v2}, Lcom/unity/androidnotifications/UnityNotificationManager;->notificationChannelToWrapper(Ljava/lang/Object;)Lcom/unity/androidnotifications/NotificationChannelWrapper;

    move-result-object v2

    aput-object v2, v1, v3

    move v3, v4

    goto :goto_0

    :cond_1
    return-object v1

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "UNITY_NOTIFICATIONS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 300
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v4, "ChannelIDs"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    .line 303
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    .line 306
    invoke-virtual {p0, v2}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationChannel(Ljava/lang/String;)Lcom/unity/androidnotifications/NotificationChannelWrapper;

    move-result-object v2

    aput-object v2, v1, v3

    move v3, v4

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public getNotificationFromIntent(Landroid/content/Intent;)Landroid/app/Notification;
    .locals 6

    .line 842
    const-string v0, "com.unity.NotificationID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 843
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 844
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 845
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 846
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 847
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 853
    :cond_1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationOrBuilderForIntent(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 856
    :cond_2
    instance-of v0, p1, Landroid/app/Notification;

    if-eqz v0, :cond_3

    .line 857
    check-cast p1, Landroid/app/Notification;

    return-object p1

    .line 858
    :cond_3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 859
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public getTargetSdk()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return v0
.end method

.method declared-synchronized loadSavedNotifications()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification$Builder;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 492
    :try_start_0
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getScheduledNotificationIDs()Ljava/util/Set;

    move-result-object v0

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 497
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 498
    iget-object v5, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByNotificationId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 500
    iget-object v6, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeNotification(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 502
    instance-of v6, v5, Landroid/app/Notification$Builder;

    if-eqz v6, :cond_0

    .line 503
    check-cast v5, Landroid/app/Notification$Builder;

    goto :goto_1

    .line 505
    :cond_0
    iget-object v6, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    check-cast v5, Landroid/app/Notification;

    invoke-static {v6, v5}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 509
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 514
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 515
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 516
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 517
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 518
    invoke-virtual {p0, v2}, Lcom/unity/androidnotifications/UnityNotificationManager;->deleteExpiredNotificationIntent(Ljava/lang/String;)V

    goto :goto_2

    .line 520
    :cond_4
    invoke-virtual {p0, v3}, Lcom/unity/androidnotifications/UnityNotificationManager;->saveScheduledNotificationIDs(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 651
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManagerImpl(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->onReceive(Landroid/content/Intent;)V

    return-void
.end method

.method public onReceive(Landroid/content/Intent;)V
    .locals 4

    .line 664
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationOrBuilderForIntent(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 668
    instance-of v0, p1, Landroid/app/Notification;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 670
    check-cast p1, Landroid/app/Notification;

    .line 671
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 673
    :cond_0
    check-cast p1, Landroid/app/Notification$Builder;

    if-nez p1, :cond_1

    .line 676
    const-string p1, "UnityNotifications"

    const-string v0, "Failed to recover builder, can\'t send notification"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mOpenActivity:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->getOpenAppActivity(Landroid/content/Context;Z)Ljava/lang/Class;

    move-result-object v0

    .line 688
    :cond_2
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 689
    invoke-direct {p0, v0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->buildNotificationForSending(Ljava/lang/Class;Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p1

    move v0, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 693
    invoke-direct {p0, v0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method performNotificationHousekeeping(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 405
    const-string v0, "UnityNotifications"

    const-string v1, "Checking for invalid notification IDs still hanging around"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->findInvalidNotificationIds(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 408
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 409
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 410
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 411
    iget-object v3, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 415
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    invoke-virtual {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->deleteExpiredNotificationIntent(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method performNotificationScheduling(ILandroid/app/Notification$Builder;Z)V
    .locals 8

    .line 337
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 338
    const-string v1, "repeatInterval"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 339
    const-string v1, "fireTime"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 342
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr v0, v4

    .line 349
    :cond_2
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->buildNotificationIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 352
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Lcom/unity/androidnotifications/UnityNotificationManager;->saveNotification(Landroid/app/Notification;Z)V

    .line 353
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->scheduleAlarmWithNotification(Landroid/app/Notification$Builder;Landroid/content/Intent;J)V

    :cond_3
    if-eqz v2, :cond_4

    .line 358
    iget-object p3, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mOpenActivity:Ljava/lang/Class;

    invoke-direct {p0, p3, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->buildNotificationForSending(Ljava/lang/Class;Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p2

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    return-void
.end method

.method public registerNotificationChannel(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZ[JI)V
    .locals 5

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 162
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 163
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, p5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 165
    invoke-virtual {v0, p6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 166
    invoke-virtual {v0, p7}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 167
    invoke-virtual {v0, p8}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 168
    invoke-virtual {v0, p9}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 169
    invoke-virtual {v0, p10}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 171
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "UNITY_NOTIFICATIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "ChannelIDs"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 186
    const-string v0, "title"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    const-string p2, "importance"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    const-string p2, "description"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    const-string p2, "enableLights"

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    const-string p2, "enableVibration"

    invoke-interface {p1, p2, p6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    const-string p2, "canBypassDnd"

    invoke-interface {p1, p2, p7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    const-string p2, "canShowBadge"

    invoke-interface {p1, p2, p8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 193
    const-string p2, "vibrationPattern"

    invoke-static {p9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    const-string p2, "lockscreenVisibility"

    invoke-interface {p1, p2, p10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method declared-synchronized saveNotification(Landroid/app/Notification;Z)V
    .locals 3

    monitor-enter p0

    .line 481
    :try_start_0
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getSharedPrefsNameByNotificationId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 483
    invoke-static {v0, p1, p2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeNotification(Landroid/content/SharedPreferences;Landroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized saveScheduledNotificationIDs(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "UNITY_STORED_NOTIFICATION_IDS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 609
    const-string v1, "UNITY_NOTIFICATION_IDS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 610
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method scheduleAlarmWithNotification(Landroid/app/Notification$Builder;)V
    .locals 4

    .line 378
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fireTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 379
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->buildNotificationIntent()Landroid/content/Intent;

    move-result-object v2

    .line 380
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->scheduleAlarmWithNotification(Landroid/app/Notification$Builder;Landroid/content/Intent;J)V

    return-void
.end method

.method scheduleAlarmWithNotification(Landroid/app/Notification$Builder;Landroid/content/Intent;J)V
    .locals 11

    .line 364
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 365
    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 366
    const-string v2, "repeatInterval"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 370
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string p1, "com.unity.NotificationID"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 373
    invoke-direct {p0, v1, p2, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getBroadcastPendingIntent(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    move-object v5, p0

    move-wide v8, p3

    .line 374
    invoke-direct/range {v5 .. v10}, Lcom/unity/androidnotifications/UnityNotificationManager;->scheduleNotificationIntentAlarm(JJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public scheduleNotification(Landroid/app/Notification$Builder;Z)I
    .locals 3

    .line 322
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 324
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 327
    :cond_0
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->generateUniqueId()I

    move-result v2

    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v2

    .line 331
    :goto_0
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 332
    :goto_1
    iget-object v2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mBackgroundThread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->enqueueNotification(ILandroid/app/Notification$Builder;ZZ)V

    return v0
.end method

.method public showNotificationSettings(Ljava/lang/String;)V
    .locals 3

    .line 898
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 899
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 901
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 904
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 905
    const-string v1, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, v0

    goto :goto_0

    .line 907
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 910
    :goto_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/high16 v0, 0x10000000

    .line 913
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 914
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
