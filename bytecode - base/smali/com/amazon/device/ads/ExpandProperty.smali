.class Lcom/amazon/device/ads/ExpandProperty;
.super Lcom/amazon/device/ads/MraidProperty;
.source "MraidProperty.java"


# instance fields
.field height:I

.field width:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 133
    const-string v0, "expandProperty"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/MraidProperty;-><init>(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/ExpandProperty;->width:I

    .line 136
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/device/ads/ExpandProperty;->height:I

    return-void
.end method


# virtual methods
.method formJSON(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method
