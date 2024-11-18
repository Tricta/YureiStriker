.class public abstract Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.super Ljava/lang/Object;
.source "AbstractLog.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Log;


# static fields
.field static final DEVICE:Ljava/lang/String; = "device"

.field private static final DISTRIBUTION_GROUP_ID:Ljava/lang/String; = "distributionGroupId"

.field private static final SID:Ljava/lang/String; = "sid"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private device:Lcom/microsoft/appcenter/ingestion/models/Device;

.field private distributionGroupId:Ljava/lang/String;

.field private sid:Ljava/util/UUID;

.field private tag:Ljava/lang/Object;

.field private timestamp:Ljava/util/Date;

.field private final transmissionTargetTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->transmissionTargetTokens:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized addTransmissionTarget(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->transmissionTargetTokens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 200
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;

    .line 202
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->transmissionTargetTokens:Ljava/util/Set;

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->transmissionTargetTokens:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 203
    :cond_2
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->timestamp:Ljava/util/Date;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->timestamp:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->timestamp:Ljava/util/Date;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 205
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->sid:Ljava/util/UUID;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->sid:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->sid:Ljava/util/UUID;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 206
    :cond_6
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->distributionGroupId:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->distributionGroupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->distributionGroupId:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 208
    :cond_8
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->userId:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->userId:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 209
    :cond_a
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/Device;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 210
    :cond_c
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->tag:Ljava/lang/Object;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->tag:Ljava/lang/Object;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move v0, v1

    :goto_5
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public getDevice()Lcom/microsoft/appcenter/ingestion/models/Device;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    return-object v0
.end method

.method public getDistributionGroupId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->distributionGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/util/UUID;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->sid:Ljava/util/UUID;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public declared-synchronized getTransmissionTargetTokens()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->transmissionTargetTokens:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->transmissionTargetTokens:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 216
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->timestamp:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->sid:Ljava/util/UUID;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 218
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->distributionGroupId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->userId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/Device;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->tag:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
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

    .line 178
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setTimestamp(Ljava/util/Date;)V

    .line 182
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setSid(Ljava/util/UUID;)V

    .line 185
    :cond_0
    const-string v0, "distributionGroupId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setDistributionGroupId(Ljava/lang/String;)V

    .line 186
    const-string v0, "userId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setUserId(Ljava/lang/String;)V

    .line 187
    const-string v0, "device"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/Device;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/Device;-><init>()V

    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/ingestion/models/Device;->read(Lorg/json/JSONObject;)V

    .line 190
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setDevice(Lcom/microsoft/appcenter/ingestion/models/Device;)V

    :cond_1
    return-void

    .line 179
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Invalid type"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDevice(Lcom/microsoft/appcenter/ingestion/models/Device;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    return-void
.end method

.method public setDistributionGroupId(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->distributionGroupId:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/util/UUID;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->sid:Ljava/util/UUID;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->tag:Ljava/lang/Object;

    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->userId:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 164
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 166
    const-string v0, "sid"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getSid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v0, "distributionGroupId"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getDistributionGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v0, "userId"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getDevice()Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "device"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 171
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getDevice()Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/Device;->write(Lorg/json/JSONStringer;)V

    .line 172
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_0
    return-void
.end method
