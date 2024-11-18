.class public Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;
.super Ljava/lang/Object;
.source "PAGAdViewInfo.java"


# instance fields
.field private final EzX:F

.field private final XKA:I

.field private final rN:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;->XKA:I

    .line 16
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;->rN:I

    .line 17
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;->EzX:F

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v1, "width"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;->XKA:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v1, "height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;->rN:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;->EzX:F

    float-to-double v1, p0

    const-string p0, "alpha"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method
