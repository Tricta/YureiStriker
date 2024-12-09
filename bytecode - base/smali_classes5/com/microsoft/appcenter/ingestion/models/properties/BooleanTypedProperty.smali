.class public Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;
.super Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;
.source "BooleanTypedProperty.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "boolean"


# instance fields
.field private value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;-><init>()V

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

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 64
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;

    .line 66
    iget-boolean v2, p0, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;->value:Z

    iget-boolean p1, p1, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;->value:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "boolean"

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;->value:Z

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
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->read(Lorg/json/JSONObject;)V

    .line 49
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;->setValue(Z)V

    return-void
.end method

.method public setValue(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;->value:Z

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->write(Lorg/json/JSONStringer;)V

    .line 55
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;->getValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    return-void
.end method
