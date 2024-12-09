.class public Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;
.super Ljava/lang/Object;
.source "AppExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# static fields
.field private static final ID:Ljava/lang/String; = "id"

.field private static final LOCALE:Ljava/lang/String; = "locale"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final USER_ID:Ljava/lang/String; = "userId"

.field private static final VER:Ljava/lang/String; = "ver"


# instance fields
.field private id:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private ver:Ljava/lang/String;


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

    if-eqz p1, :cond_c

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    .line 185
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    .line 187
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 188
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->ver:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->ver:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->ver:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 189
    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->name:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 190
    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->locale:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->locale:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->locale:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 191
    :cond_9
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->userId:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->ver:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->locale:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->userId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 2

    .line 163
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->setId(Ljava/lang/String;)V

    .line 164
    const-string v0, "ver"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->setVer(Ljava/lang/String;)V

    .line 165
    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->setName(Ljava/lang/String;)V

    .line 166
    const-string v0, "locale"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->setLocale(Ljava/lang/String;)V

    .line 167
    const-string v0, "userId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->locale:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->name:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->ver:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 172
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v0, "ver"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->getVer()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v0, "locale"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v0, "userId"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
