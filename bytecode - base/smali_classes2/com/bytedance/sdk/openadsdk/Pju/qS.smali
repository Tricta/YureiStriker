.class public Lcom/bytedance/sdk/openadsdk/Pju/qS;
.super Ljava/lang/Object;
.source "SensorHub.java"


# static fields
.field protected static final EzX:[F

.field protected static final HYr:[F

.field protected static final JrO:[F

.field public static XKA:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

.field protected static final rN:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 18
    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Pju/qS;->rN:[F

    .line 19
    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Pju/qS;->EzX:[F

    const/16 v1, 0x9

    .line 21
    new-array v1, v1, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Pju/qS;->JrO:[F

    .line 22
    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/sdk/openadsdk/Pju/qS;->HYr:[F

    return-void
.end method

.method public static EzX(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    return-void
.end method

.method public static JrO(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    return-void
.end method

.method public static XKA(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 100
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static XKA(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 0

    return-void
.end method

.method public static XKA(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/Pju/XKA;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/bytedance/sdk/openadsdk/Pju/qS;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/XKA;

    return-void
.end method

.method public static rN(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    return-void
.end method
