.class public abstract Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;
.super Ljava/lang/Object;
.source "TypedProperty.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;

    .line 70
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->name:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->name:Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 51
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->setName(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Invalid type"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->name:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 60
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    return-void
.end method
