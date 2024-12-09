.class public Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;
.super Ljava/lang/Object;
.source "SdkExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# static fields
.field private static final EPOCH:Ljava/lang/String; = "epoch"

.field private static final INSTALL_ID:Ljava/lang/String; = "installId"

.field private static final LIB_VER:Ljava/lang/String; = "libVer"

.field private static final SEQ:Ljava/lang/String; = "seq"


# instance fields
.field private epoch:Ljava/lang/String;

.field private installId:Ljava/util/UUID;

.field private libVer:Ljava/lang/String;

.field private seq:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
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

    if-eqz p1, :cond_a

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 161
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    .line 163
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->libVer:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->libVer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->libVer:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->epoch:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->epoch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->epoch:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 165
    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->seq:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->seq:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->seq:Ljava/lang/Long;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 166
    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->installId:Ljava/util/UUID;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->installId:Ljava/util/UUID;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getEpoch()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->epoch:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallId()Ljava/util/UUID;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->installId:Ljava/util/UUID;

    return-object v0
.end method

.method public getLibVer()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->libVer:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq()Ljava/lang/Long;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->seq:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->libVer:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->epoch:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->seq:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->installId:Ljava/util/UUID;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 139
    const-string v0, "libVer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->setLibVer(Ljava/lang/String;)V

    .line 140
    const-string v0, "epoch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->setEpoch(Ljava/lang/String;)V

    .line 141
    const-string v0, "seq"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->setSeq(Ljava/lang/Long;)V

    .line 142
    const-string v0, "installId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->setInstallId(Ljava/util/UUID;)V

    :cond_0
    return-void
.end method

.method public setEpoch(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->epoch:Ljava/lang/String;

    return-void
.end method

.method public setInstallId(Ljava/util/UUID;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->installId:Ljava/util/UUID;

    return-void
.end method

.method public setLibVer(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->libVer:Ljava/lang/String;

    return-void
.end method

.method public setSeq(Ljava/lang/Long;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->seq:Ljava/lang/Long;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 149
    const-string v0, "libVer"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->getLibVer()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v0, "epoch"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->getEpoch()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v0, "seq"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->getSeq()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "installId"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->getInstallId()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
