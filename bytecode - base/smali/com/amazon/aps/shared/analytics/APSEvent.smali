.class public Lcom/amazon/aps/shared/analytics/APSEvent;
.super Ljava/lang/Object;
.source "APSEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EXCEPTION_LOG_SIZE:I = 0x800


# instance fields
.field configVersion:Ljava/lang/String;

.field deviceManufacturer:Ljava/lang/String;

.field deviceModel:Ljava/lang/String;

.field errorDetails:Ljava/lang/String;

.field eventType:Ljava/lang/String;

.field exceptionLog:Ljava/lang/String;

.field osName:Ljava/lang/String;

.field osVersion:I

.field pkgName:Ljava/lang/String;

.field sdkVersion:Ljava/lang/String;

.field severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

.field timestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->pkgName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osName:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceManufacturer:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceModel:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->configVersion:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->errorDetails:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    .line 47
    :try_start_0
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 54
    :cond_0
    const-string v0, "Android"

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osName:Ljava/lang/String;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osVersion:I

    .line 56
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceManufacturer:Ljava/lang/String;

    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceModel:Ljava/lang/String;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    if-nez p1, :cond_1

    .line 59
    const-string/jumbo p1, "unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->pkgName:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p2}, Lcom/amazon/aps/shared/analytics/APSEvent;->setEventSeverity(Lcom/amazon/aps/shared/analytics/APSEventSeverity;)Lcom/amazon/aps/shared/analytics/APSEvent;

    .line 61
    invoke-virtual {p0, p3}, Lcom/amazon/aps/shared/analytics/APSEvent;->setEventType(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    const-string p2, "APSEvent"

    const-string p3, "Error constructing the APSEvent:"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    return-object p0
.end method

.method public getEventSeverity()Lcom/amazon/aps/shared/analytics/APSEventSeverity;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionDetails()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    return-wide v0
.end method

.method public isValidEvent()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setConfigVersion(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->configVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorDetails(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 2

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->errorDetails:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public setEventSeverity(Lcom/amazon/aps/shared/analytics/APSEventSeverity;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    return-object p0
.end method

.method public setEventType(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public setExceptionDetails(Ljava/lang/Exception;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 5

    .line 86
    const-string v0, "..."

    if-eqz p1, :cond_1

    .line 88
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 89
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v2, v2, 0x7fa

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    const-string v0, "APSEvent"

    const-string v1, "Error in parsing the exception detail; "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setExceptionDetails(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 2

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public setTimestamp(J)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 135
    iput-wide p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    return-object p0
.end method

.method public toJsonPayload()Ljava/lang/String;
    .locals 7

    .line 164
    const-string v0, ""

    .line 166
    iget-object v1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->errorDetails:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "msg = %s;"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getAdditionalDetails()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v4, "sdkVersion"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v4, "eventType"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v4, "eventTimestamp"

    iget-wide v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    const-string v4, "severity"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    invoke-virtual {v5}, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v4, "appId"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v4, "osName"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v4, "osVersion"

    iget v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osVersion:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    const-string v4, "deviceManufacturer"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceManufacturer:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v4, "deviceModel"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceModel:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v4, "configVersion"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->configVersion:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v4, "otherDetails"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v1, "exceptionDetails"

    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 190
    :goto_0
    const-string v2, "APSEvent"

    const-string v3, "Error in parsing the json .. ignoring : "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\"Data\": \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"PartitionKey\": \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
