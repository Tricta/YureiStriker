.class public Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;
.super Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;
.source "HandledErrorLog.java"


# static fields
.field private static final EXCEPTION:Ljava/lang/String; = "exception"

.field public static final TYPE:Ljava/lang/String; = "handledError"


# instance fields
.field private exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

.field private id:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;-><init>()V

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

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 113
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 115
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;

    .line 117
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->id:Ljava/util/UUID;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->id:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->id:Ljava/util/UUID;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->equals(Ljava/lang/Object;)Z

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

.method public getException()Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "handledError"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->id:Ljava/util/UUID;

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

    .line 125
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->read(Lorg/json/JSONObject;)V

    .line 88
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->setId(Ljava/util/UUID;)V

    .line 89
    const-string v0, "exception"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->read(Lorg/json/JSONObject;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->setException(Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;)V

    :cond_0
    return-void
.end method

.method public setException(Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    return-void
.end method

.method public setId(Ljava/util/UUID;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->id:Ljava/util/UUID;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->write(Lorg/json/JSONStringer;)V

    .line 100
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 101
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->getException()Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "exception"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 103
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->write(Lorg/json/JSONStringer;)V

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_0
    return-void
.end method
