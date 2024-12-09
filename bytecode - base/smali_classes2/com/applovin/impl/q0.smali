.class public abstract Lcom/applovin/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q0$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Collection;

.field private static d:Z

.field private static e:Lcom/applovin/impl/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/q0;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/q0;->c:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/applovin/impl/q0;->d:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/applovin/impl/q0;->e:Lcom/applovin/impl/q0$a;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/applovin/impl/q0$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/iq;->a()V

    .line 6
    sget-object v0, Lcom/applovin/impl/q0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/applovin/impl/q0;->d:Z

    if-eqz v1, :cond_0

    .line 12
    sget-object p0, Lcom/applovin/impl/q0;->e:Lcom/applovin/impl/q0$a;

    monitor-exit v0

    return-object p0

    .line 19
    :cond_0
    sget-object v1, Lcom/applovin/impl/q0;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 21
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {p0}, Lcom/applovin/impl/q0;->c(Landroid/content/Context;)Lcom/applovin/impl/q0$a;

    move-result-object p0

    .line 35
    monitor-enter v0

    .line 37
    :try_start_1
    sput-boolean v4, Lcom/applovin/impl/q0;->d:Z

    .line 38
    sput-object p0, Lcom/applovin/impl/q0;->e:Lcom/applovin/impl/q0$a;

    .line 40
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 61
    :cond_1
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 65
    const-string p0, "DataCollector"

    const-string v0, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 71
    const-string v0, "DataCollector"

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_2
    :goto_1
    sget-object p0, Lcom/applovin/impl/q0;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 83
    :try_start_4
    sget-object v0, Lcom/applovin/impl/q0;->e:Lcom/applovin/impl/q0$a;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    .line 85
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 86
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/applovin/impl/q0$a;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/applovin/impl/q0;->a(Landroid/content/Context;)Lcom/applovin/impl/q0$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/applovin/impl/q0$a;
    .locals 1

    .line 143
    invoke-static {p0}, Lcom/applovin/impl/q0;->collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/q0$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/applovin/impl/q0;->collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/q0$a;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lcom/applovin/impl/q0$a;

    invoke-direct {v0}, Lcom/applovin/impl/q0$a;-><init>()V

    :cond_1
    return-object v0
.end method

.method private static collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/q0$a;
    .locals 4

    .line 1
    const-string v0, "DataCollector"

    sget-boolean v1, Lcom/applovin/impl/q0;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/applovin/impl/q0$a;

    invoke-direct {v1}, Lcom/applovin/impl/q0$a;-><init>()V

    .line 9
    const-string v3, "advertising_id"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/q0$a;->a(Ljava/lang/String;)V

    .line 11
    const-string v3, "limit_ad_tracking"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    .line 12
    :goto_0
    invoke-virtual {v1, p0}, Lcom/applovin/impl/q0$a;->a(Z)V

    if-eqz p0, :cond_1

    .line 13
    sget-object p0, Lcom/applovin/impl/q0$a$a;->c:Lcom/applovin/impl/q0$a$a;

    goto :goto_1

    .line 14
    :cond_1
    sget-object p0, Lcom/applovin/impl/q0$a$a;->d:Lcom/applovin/impl/q0$a$a;

    :goto_1
    invoke-virtual {v1, p0}, Lcom/applovin/impl/q0$a;->a(Lcom/applovin/impl/q0$a$a;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 25
    const-string v1, "Unable to collect Fire OS IDFA"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 26
    const-string v1, "Unable to determine if Fire OS limited ad tracking is turned on"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_2
    :goto_2
    sput-boolean v2, Lcom/applovin/impl/q0;->a:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private static collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/q0$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/iq;->a()V

    .line 3
    invoke-static {}, Lcom/applovin/impl/q0;->a()Z

    move-result v0

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    const-string v2, "DataCollector"

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Lcom/applovin/impl/q0$a;

    invoke-direct {v0}, Lcom/applovin/impl/q0$a;-><init>()V

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    .line 11
    invoke-virtual {v0, v4}, Lcom/applovin/impl/q0$a;->a(Z)V

    if-eqz v4, :cond_0

    .line 12
    sget-object v4, Lcom/applovin/impl/q0$a$a;->c:Lcom/applovin/impl/q0$a$a;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, Lcom/applovin/impl/q0$a$a;->d:Lcom/applovin/impl/q0$a$a;

    :goto_0
    invoke-virtual {v0, v4}, Lcom/applovin/impl/q0$a;->a(Lcom/applovin/impl/q0$a$a;)V

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/q0$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 22
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 29
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
