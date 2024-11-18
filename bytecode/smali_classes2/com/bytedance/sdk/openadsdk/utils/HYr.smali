.class public Lcom/bytedance/sdk/openadsdk/utils/HYr;
.super Ljava/lang/Object;
.source "BatteryDataWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/HYr$XKA;
    }
.end annotation


# static fields
.field private static EzX:J = 0x0L

.field static XKA:I = -0x1

.field static rN:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/utils/HYr$XKA;
    .locals 4

    .line 44
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/HYr;->EzX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/HYr;->EzX:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    const-string v1, "obtainCurrentState: registerReceiver result is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryDataWatcher"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/HYr;->XKA(Landroid/content/Intent;)V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/HYr;->EzX:J

    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/HYr$XKA;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/HYr;->XKA:I

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/HYr;->rN:F

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/HYr$XKA;-><init>(IF)V

    .line 53
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/utils/HYr$XKA;->XKA:I

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/utils/HYr$XKA;->rN:F

    return-object v0
.end method

.method private static XKA(Landroid/content/Intent;)V
    .locals 3

    .line 29
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 31
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/HYr;->XKA:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/HYr;->XKA:I

    .line 35
    :goto_0
    const-string v0, "level"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 37
    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 38
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/HYr;->rN:F

    return-void
.end method
