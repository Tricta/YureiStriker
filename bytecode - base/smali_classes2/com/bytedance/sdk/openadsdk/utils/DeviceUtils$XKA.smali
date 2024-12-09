.class Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$XKA;
.super Landroid/content/BroadcastReceiver;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 811
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic XKA(Landroid/content/Context;)V
    .locals 0

    .line 811
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$XKA;->rN(Landroid/content/Context;)V

    return-void
.end method

.method private static rN(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 814
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 815
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 817
    const-string v1, "huawei.intent.action.POWER_MODE_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 818
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 819
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$XKA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$XKA;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 821
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$XKA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$XKA;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->VnC(Landroid/content/Context;)V

    return-void

    .line 834
    :cond_1
    const-string p1, "huawei.intent.action.POWER_MODE_CHANGED_ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 836
    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    move v0, p2

    .line 837
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->XKA(I)I

    :cond_3
    :goto_0
    return-void
.end method
