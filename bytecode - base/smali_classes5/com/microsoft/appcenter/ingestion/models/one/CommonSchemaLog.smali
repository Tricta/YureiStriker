.class public abstract Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "CommonSchemaLog.java"


# static fields
.field private static final CV:Ljava/lang/String; = "cV"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final EXT:Ljava/lang/String; = "ext"

.field private static final FLAGS:Ljava/lang/String; = "flags"

.field private static final IKEY:Ljava/lang/String; = "iKey"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final POP_SAMPLE:Ljava/lang/String; = "popSample"

.field private static final TIME:Ljava/lang/String; = "time"

.field private static final VER:Ljava/lang/String; = "ver"


# instance fields
.field private cV:Ljava/lang/String;

.field private data:Lcom/microsoft/appcenter/ingestion/models/one/Data;

.field private ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

.field private flags:Ljava/lang/Long;

.field private iKey:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private popSample:Ljava/lang/Double;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    if-eqz p1, :cond_13

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 324
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 326
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;

    .line 328
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ver:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ver:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ver:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 329
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 330
    :cond_6
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->popSample:Ljava/lang/Double;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->popSample:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->popSample:Ljava/lang/Double;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 332
    :cond_8
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->iKey:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->iKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->iKey:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 333
    :cond_a
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->flags:Ljava/lang/Long;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->flags:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->flags:Ljava/lang/Long;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 334
    :cond_c
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->cV:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->cV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->cV:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 335
    :cond_e
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 336
    :cond_10
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->data:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->data:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move v0, v1

    :goto_7
    return v0

    :cond_13
    :goto_8
    return v1
.end method

.method public getCV()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->cV:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/microsoft/appcenter/ingestion/models/one/Data;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->data:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    return-object v0
.end method

.method public getExt()Lcom/microsoft/appcenter/ingestion/models/one/Extensions;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    return-object v0
.end method

.method public getFlags()Ljava/lang/Long;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->flags:Ljava/lang/Long;

    return-object v0
.end method

.method public getIKey()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->iKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPopSample()Ljava/lang/Double;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->popSample:Ljava/lang/Double;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 341
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 342
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ver:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 343
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 344
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->popSample:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 345
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->iKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 346
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->flags:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->cV:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 348
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->data:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;->hashCode()I

    move-result v2

    :cond_7
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

    .line 265
    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setVer(Ljava/lang/String;)V

    .line 266
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setName(Ljava/lang/String;)V

    .line 267
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setTimestamp(Ljava/util/Date;)V

    .line 268
    const-string v0, "popSample"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setPopSample(Ljava/lang/Double;)V

    .line 271
    :cond_0
    const-string v0, "iKey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setIKey(Ljava/lang/String;)V

    .line 272
    const-string v0, "flags"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setFlags(Ljava/lang/Long;)V

    .line 273
    const-string v0, "cV"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setCV(Ljava/lang/String;)V

    .line 276
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;-><init>()V

    .line 278
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->read(Lorg/json/JSONObject;)V

    .line 279
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setExt(Lcom/microsoft/appcenter/ingestion/models/one/Extensions;)V

    .line 283
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/Data;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;-><init>()V

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;->read(Lorg/json/JSONObject;)V

    .line 286
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setData(Lcom/microsoft/appcenter/ingestion/models/one/Data;)V

    :cond_2
    return-void
.end method

.method public setCV(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->cV:Ljava/lang/String;

    return-void
.end method

.method public setData(Lcom/microsoft/appcenter/ingestion/models/one/Data;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->data:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    return-void
.end method

.method public setExt(Lcom/microsoft/appcenter/ingestion/models/one/Extensions;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    return-void
.end method

.method public setFlags(Ljava/lang/Long;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->flags:Ljava/lang/Long;

    return-void
.end method

.method public setIKey(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->iKey:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->name:Ljava/lang/String;

    return-void
.end method

.method public setPopSample(Ljava/lang/Double;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->popSample:Ljava/lang/Double;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ver:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 296
    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 297
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 298
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 299
    const-string v0, "popSample"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getPopSample()Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string v0, "iKey"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getIKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    const-string v0, "flags"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getFlags()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    const-string v0, "cV"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getCV()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getExt()Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 307
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getExt()Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->write(Lorg/json/JSONStringer;)V

    .line 308
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getData()Lcom/microsoft/appcenter/ingestion/models/one/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 314
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getData()Lcom/microsoft/appcenter/ingestion/models/one/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;->write(Lorg/json/JSONStringer;)V

    .line 315
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_1
    return-void
.end method
