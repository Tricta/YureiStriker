.class public abstract Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "LogWithProperties.java"


# static fields
.field private static final PROPERTIES:Ljava/lang/String; = "properties"


# instance fields
.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;-><init>()V

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

    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 70
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;

    .line 71
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->properties:Ljava/util/Map;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->properties:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->properties:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->read(Lorg/json/JSONObject;)V

    .line 49
    const-string v0, "properties"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->setProperties(Ljava/util/Map;)V

    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->properties:Ljava/util/Map;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->write(Lorg/json/JSONStringer;)V

    .line 55
    const-string v0, "properties"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeMap(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
