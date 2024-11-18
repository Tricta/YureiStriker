.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$EzX;
.super Ljava/lang/Object;
.source "DeviceUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EzX"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 708
    const-string v0, "TTAD.DeviceUtils"

    .line 711
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    .line 716
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v4

    const-string v5, "gaid"

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->zth(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 717
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 719
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/rN/XKA;->XKA()Lcom/com/bytedance/overseas/sdk/rN/XKA;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/com/bytedance/overseas/sdk/rN/XKA;->rN(Ljava/lang/String;)V

    .line 720
    invoke-static {v1}, Lcom/com/bytedance/overseas/sdk/rN/XKA;->XKA(Ljava/lang/String;)V

    .line 721
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/HYr/EzX;->XKA(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    if-eq v3, v2, :cond_2

    .line 727
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/EzX;

    move-result-object v1

    const-string v2, "limit_ad_track"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 732
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 730
    const-string v2, "getLmtTask error : signaling connection to Google Play Services failed."

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
