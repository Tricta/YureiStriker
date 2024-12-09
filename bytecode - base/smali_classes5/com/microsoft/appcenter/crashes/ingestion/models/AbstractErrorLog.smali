.class public abstract Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "AbstractErrorLog.java"


# static fields
.field private static final APP_LAUNCH_TIMESTAMP:Ljava/lang/String; = "appLaunchTimestamp"

.field private static final ARCHITECTURE:Ljava/lang/String; = "architecture"

.field private static final ERROR_THREAD_ID:Ljava/lang/String; = "errorThreadId"

.field private static final ERROR_THREAD_NAME:Ljava/lang/String; = "errorThreadName"

.field private static final FATAL:Ljava/lang/String; = "fatal"

.field private static final PARENT_PROCESS_ID:Ljava/lang/String; = "parentProcessId"

.field private static final PARENT_PROCESS_NAME:Ljava/lang/String; = "parentProcessName"

.field private static final PROCESS_ID:Ljava/lang/String; = "processId"

.field private static final PROCESS_NAME:Ljava/lang/String; = "processName"


# instance fields
.field private appLaunchTimestamp:Ljava/util/Date;

.field private architecture:Ljava/lang/String;

.field private errorThreadId:Ljava/lang/Long;

.field private errorThreadName:Ljava/lang/String;

.field private fatal:Ljava/lang/Boolean;

.field private id:Ljava/util/UUID;

.field private parentProcessId:Ljava/lang/Integer;

.field private parentProcessName:Ljava/lang/String;

.field private processId:Ljava/lang/Integer;

.field private processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
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

    if-eqz p1, :cond_17

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 315
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 318
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;

    .line 319
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->id:Ljava/util/UUID;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->id:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->id:Ljava/util/UUID;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 322
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processId:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processId:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 325
    :cond_6
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processName:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processName:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 328
    :cond_8
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessId:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessId:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 331
    :cond_a
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessName:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessName:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 334
    :cond_c
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadId:Ljava/lang/Long;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadId:Ljava/lang/Long;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 337
    :cond_e
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadName:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadName:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 340
    :cond_10
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->fatal:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->fatal:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->fatal:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 343
    :cond_12
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->appLaunchTimestamp:Ljava/util/Date;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->appLaunchTimestamp:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->appLaunchTimestamp:Ljava/util/Date;

    if-eqz v2, :cond_14

    :goto_8
    return v1

    .line 346
    :cond_14
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->architecture:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->architecture:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_15
    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    move v0, v1

    :goto_9
    return v0

    :cond_17
    :goto_a
    return v1
.end method

.method public getAppLaunchTimestamp()Ljava/util/Date;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->appLaunchTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->architecture:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorThreadId()Ljava/lang/Long;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadId:Ljava/lang/Long;

    return-object v0
.end method

.method public getErrorThreadName()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getFatal()Ljava/lang/Boolean;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->fatal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public getParentProcessId()Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParentProcessName()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessId()Ljava/lang/Integer;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 351
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->id:Ljava/util/UUID;

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

    .line 353
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processId:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 355
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessId:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessName:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 357
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadId:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 358
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadName:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 359
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->fatal:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 360
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->appLaunchTimestamp:Ljava/util/Date;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->architecture:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_9
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

    .line 278
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->read(Lorg/json/JSONObject;)V

    .line 279
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setId(Ljava/util/UUID;)V

    .line 280
    const-string v0, "processId"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setProcessId(Ljava/lang/Integer;)V

    .line 281
    const-string v0, "processName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setProcessName(Ljava/lang/String;)V

    .line 282
    const-string v0, "parentProcessId"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setParentProcessId(Ljava/lang/Integer;)V

    .line 283
    const-string v0, "parentProcessName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setParentProcessName(Ljava/lang/String;)V

    .line 284
    const-string v0, "errorThreadId"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setErrorThreadId(Ljava/lang/Long;)V

    .line 285
    const-string v0, "errorThreadName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setErrorThreadName(Ljava/lang/String;)V

    .line 286
    const-string v0, "fatal"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setFatal(Ljava/lang/Boolean;)V

    .line 287
    const-string v0, "appLaunchTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setAppLaunchTimestamp(Ljava/util/Date;)V

    .line 288
    const-string v0, "architecture"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setArchitecture(Ljava/lang/String;)V

    return-void
.end method

.method public setAppLaunchTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->appLaunchTimestamp:Ljava/util/Date;

    return-void
.end method

.method public setArchitecture(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->architecture:Ljava/lang/String;

    return-void
.end method

.method public setErrorThreadId(Ljava/lang/Long;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadId:Ljava/lang/Long;

    return-void
.end method

.method public setErrorThreadName(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadName:Ljava/lang/String;

    return-void
.end method

.method public setFatal(Ljava/lang/Boolean;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->fatal:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/util/UUID;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->id:Ljava/util/UUID;

    return-void
.end method

.method public setParentProcessId(Ljava/lang/Integer;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessId:Ljava/lang/Integer;

    return-void
.end method

.method public setParentProcessName(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessName:Ljava/lang/String;

    return-void
.end method

.method public setProcessId(Ljava/lang/Integer;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processId:Ljava/lang/Integer;

    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processName:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 293
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->write(Lorg/json/JSONStringer;)V

    .line 294
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    const-string v0, "processId"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getProcessId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    const-string v0, "processName"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    const-string v0, "parentProcessId"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getParentProcessId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    const-string v0, "parentProcessName"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getParentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    const-string v0, "errorThreadId"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getErrorThreadId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string v0, "errorThreadName"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getErrorThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    const-string v0, "fatal"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getFatal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getAppLaunchTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appLaunchTimestamp"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    const-string v0, "architecture"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getArchitecture()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
