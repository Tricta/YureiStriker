.class Lcom/amazon/device/ads/SupportsProperty;
.super Lcom/amazon/device/ads/MraidDictionaryProperty;
.source "MraidProperty.java"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 24
    const-string v0, "supports"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/MraidDictionaryProperty;-><init>(Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/SupportsProperty;->data:Lorg/json/JSONObject;

    const-string v1, "tel"

    invoke-static {}, Lcom/amazon/device/ads/SDKUtilities;->isTelSupported()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lcom/amazon/device/ads/SupportsProperty;->data:Lorg/json/JSONObject;

    const-string v1, "sms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lcom/amazon/device/ads/SupportsProperty;->data:Lorg/json/JSONObject;

    const-string v1, "calendar"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/amazon/device/ads/SupportsProperty;->data:Lorg/json/JSONObject;

    const-string v1, "storePicture"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    iget-object v0, p0, Lcom/amazon/device/ads/SupportsProperty;->data:Lorg/json/JSONObject;

    const-string v1, "inlineVideo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
