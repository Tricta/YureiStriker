.class public Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;
.super Ljava/lang/Object;
.source "UserExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# static fields
.field private static final LOCALE:Ljava/lang/String; = "locale"

.field private static final LOCAL_ID:Ljava/lang/String; = "localId"


# instance fields
.field private localId:Ljava/lang/String;

.field private locale:Ljava/lang/String;


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

    if-eqz p1, :cond_6

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 95
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    .line 97
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->localId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->localId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->localId:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->locale:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->locale:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->localId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->locale:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 2

    .line 80
    const-string v0, "localId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->setLocalId(Ljava/lang/String;)V

    .line 81
    const-string v0, "locale"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->localId:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->locale:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 86
    const-string v0, "localId"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v0, "locale"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
