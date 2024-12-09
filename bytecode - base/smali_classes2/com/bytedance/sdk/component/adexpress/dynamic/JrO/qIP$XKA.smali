.class Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;
.super Ljava/lang/Object;
.source "DynamicLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XKA"
.end annotation


# instance fields
.field EzX:Z

.field XKA:F

.field rN:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;
    .locals 3

    .line 478
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;-><init>()V

    if-eqz p0, :cond_0

    .line 480
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->XKA:F

    .line 481
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->rN:F

    .line 482
    const-string v1, "isLandscape"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP$XKA;->EzX:Z

    :cond_0
    return-object v0
.end method
