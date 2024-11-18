.class final Lcom/android/billingclient/api/zzdi;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# static fields
.field private static zza:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static declared-synchronized zza(Landroid/content/Context;)Z
    .locals 2

    const-class p0, Lcom/android/billingclient/api/zzdi;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/android/billingclient/api/zzdi;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/android/billingclient/api/zzdi;->zza:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
