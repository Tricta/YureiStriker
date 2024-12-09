.class public Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;
.super Ljava/lang/Object;
.source "MetadataExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private mMetadata:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    .line 55
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0

    :cond_0
    return-void
.end method
