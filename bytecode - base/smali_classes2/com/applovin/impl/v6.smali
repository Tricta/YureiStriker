.class public Lcom/applovin/impl/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/applovin/impl/v6$a;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/v6$a;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/applovin/impl/v6;->a:Lcom/applovin/impl/sdk/k;

    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/applovin/impl/v6;->b:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v6;->c:Landroid/hardware/Sensor;

    .line 53
    iput-object p2, p0, Lcom/applovin/impl/v6;->d:Lcom/applovin/impl/v6$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/v6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "disable_sensor_data_collection"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v6;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/v6;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/applovin/impl/v6;->c:Landroid/hardware/Sensor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 68
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/v6;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 120
    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 122
    iget-object p1, p0, Lcom/applovin/impl/v6;->b:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 124
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/applovin/impl/v6;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 84
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 87
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    const v0, 0x411cf5c3    # 9.81f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 89
    iget v0, p0, Lcom/applovin/impl/v6;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v0, v1

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    .line 91
    iput v2, p0, Lcom/applovin/impl/v6;->f:F

    const p1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/applovin/impl/v6;->d:Lcom/applovin/impl/v6$a;

    invoke-interface {p1}, Lcom/applovin/impl/v6$a;->a()V

    goto :goto_0

    :cond_0
    const p1, -0x40b33333    # -0.8f

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/applovin/impl/v6;->d:Lcom/applovin/impl/v6$a;

    invoke-interface {p1}, Lcom/applovin/impl/v6$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
