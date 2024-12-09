.class public Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;
.super Ljava/lang/Object;
.source "DeviceExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# static fields
.field private static final LOCAL_ID:Ljava/lang/String; = "localId"


# instance fields
.field private localId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    .line 65
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->localId:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->localId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->localId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 2

    .line 50
    const-string v0, "localId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->setLocalId(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->localId:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55
    const-string v0, "localId"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
