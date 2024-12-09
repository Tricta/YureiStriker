.class Lcom/amazon/device/ads/MraidStringProperty;
.super Lcom/amazon/device/ads/MraidProperty;
.source "MraidProperty.java"


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/MraidProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method formJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/amazon/device/ads/MraidStringProperty;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/device/ads/MraidStringProperty;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amazon/device/ads/MraidStringProperty;->value:Ljava/lang/String;

    return-object v0
.end method
