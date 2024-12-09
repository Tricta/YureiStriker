.class Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;
.super Ljava/lang/Object;
.source "ComputeRuler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "rN"
.end annotation


# instance fields
.field EzX:I

.field HYr:F

.field JrO:D

.field XKA:F

.field rN:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;)Lorg/json/JSONObject;
    .locals 4

    .line 810
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 812
    :try_start_0
    const-string v1, "fontSize"

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;->XKA:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 813
    const-string v1, "letterSpacing"

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;->rN:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 814
    const-string v1, "lineHeight"

    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;->JrO:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 815
    const-string v1, "maxWidth"

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;->HYr:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 816
    const-string v1, "fontWeight"

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;->EzX:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
