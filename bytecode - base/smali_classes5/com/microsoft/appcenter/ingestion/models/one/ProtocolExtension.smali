.class public Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;
.super Ljava/lang/Object;
.source "ProtocolExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# static fields
.field private static final DEV_MAKE:Ljava/lang/String; = "devMake"

.field private static final DEV_MODEL:Ljava/lang/String; = "devModel"

.field private static final TICKET_KEYS:Ljava/lang/String; = "ticketKeys"


# instance fields
.field private devMake:Ljava/lang/String;

.field private devModel:Ljava/lang/String;

.field private ticketKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    if-eqz p1, :cond_8

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 126
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    .line 128
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->ticketKeys:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->ticketKeys:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->ticketKeys:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 130
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devMake:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devMake:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devMake:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 131
    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devModel:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devModel:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public getDevMake()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devMake:Ljava/lang/String;

    return-object v0
.end method

.method public getDevModel()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devModel:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->ticketKeys:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->ticketKeys:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devMake:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devModel:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
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

    .line 108
    const-string v0, "ticketKeys"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readStringArray(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->setTicketKeys(Ljava/util/List;)V

    .line 109
    const-string v0, "devMake"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->setDevMake(Ljava/lang/String;)V

    .line 110
    const-string v0, "devModel"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->setDevModel(Ljava/lang/String;)V

    return-void
.end method

.method public setDevMake(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devMake:Ljava/lang/String;

    return-void
.end method

.method public setDevModel(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devModel:Ljava/lang/String;

    return-void
.end method

.method public setTicketKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->ticketKeys:Ljava/util/List;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 115
    const-string v0, "ticketKeys"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->getTicketKeys()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeStringArray(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    const-string v0, "devMake"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->getDevMake()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v0, "devModel"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->getDevModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
