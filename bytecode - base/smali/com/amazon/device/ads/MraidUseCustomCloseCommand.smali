.class public Lcom/amazon/device/ads/MraidUseCustomCloseCommand;
.super Lcom/amazon/device/ads/MraidCommand;
.source "MraidUseCustomCloseCommand.java"


# static fields
.field static final NAME:Ljava/lang/String; = "useCustomClose"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/amazon/device/ads/MraidCommand;-><init>()V

    return-void
.end method

.method static getMraidName()Ljava/lang/String;
    .locals 1

    .line 16
    const-string/jumbo v0, "useCustomClose"

    return-object v0
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setUseCustomClose(Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    const-string/jumbo v0, "useCustomClose"

    return-object v0
.end method
