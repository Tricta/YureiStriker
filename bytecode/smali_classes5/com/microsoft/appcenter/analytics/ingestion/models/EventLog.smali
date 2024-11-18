.class public Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;
.super Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;
.source "EventLog.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "event"


# instance fields
.field private id:Ljava/util/UUID;

.field private typedProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;-><init>()V

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

    if-eqz p1, :cond_7

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 102
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;

    .line 104
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->id:Ljava/util/UUID;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->id:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->id:Ljava/util/UUID;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 105
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->typedProperties:Ljava/util/List;

    iget-object p1, p1, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->typedProperties:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "event"

    return-object v0
.end method

.method public getTypedProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->typedProperties:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->id:Ljava/util/UUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->typedProperties:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 83
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;->read(Lorg/json/JSONObject;)V

    .line 84
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->setId(Ljava/util/UUID;)V

    .line 85
    invoke-static {p1}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedPropertyUtils;->read(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->setTypedProperties(Ljava/util/List;)V

    return-void
.end method

.method public setId(Ljava/util/UUID;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->id:Ljava/util/UUID;

    return-void
.end method

.method public setTypedProperties(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->typedProperties:Ljava/util/List;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;->write(Lorg/json/JSONStringer;)V

    .line 91
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 92
    const-string v0, "typedProperties"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->getTypedProperties()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeArray(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
