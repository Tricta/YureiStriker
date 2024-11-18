.class public Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;
.super Ljava/lang/Object;
.source "Exception.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# static fields
.field private static final INNER_EXCEPTIONS:Ljava/lang/String; = "innerExceptions"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final MINIDUMP_FILE_PATH:Ljava/lang/String; = "minidumpFilePath"

.field private static final STACK_TRACE:Ljava/lang/String; = "stackTrace"

.field private static final WRAPPER_SDK_NAME:Ljava/lang/String; = "wrapperSdkName"


# instance fields
.field private frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;",
            ">;"
        }
    .end annotation
.end field

.field private innerExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private minidumpFilePath:Ljava/lang/String;

.field private stackTrace:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private wrapperSdkName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
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

    if-eqz p1, :cond_10

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 231
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    .line 233
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->type:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 234
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->message:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->message:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 236
    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->stackTrace:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->stackTrace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->stackTrace:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 238
    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->frames:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->frames:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->frames:Ljava/util/List;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 240
    :cond_9
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->innerExceptions:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->innerExceptions:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->innerExceptions:Ljava/util/List;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 242
    :cond_b
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->wrapperSdkName:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->wrapperSdkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->wrapperSdkName:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 244
    :cond_d
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->minidumpFilePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->minidumpFilePath:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_e
    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move v0, v1

    :goto_6
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method public getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->frames:Ljava/util/List;

    return-object v0
.end method

.method public getInnerExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->innerExceptions:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMinidumpFilePath()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->minidumpFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->stackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapperSdkName()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->wrapperSdkName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->message:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->stackTrace:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 252
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->frames:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 253
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->innerExceptions:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->wrapperSdkName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 255
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->minidumpFilePath:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 205
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setType(Ljava/lang/String;)V

    .line 206
    const-string v0, "message"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setMessage(Ljava/lang/String;)V

    .line 207
    const-string v0, "stackTrace"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setStackTrace(Ljava/lang/String;)V

    .line 208
    const-string v0, "frames"

    invoke-static {}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;->getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readArray(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/ModelFactory;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setFrames(Ljava/util/List;)V

    .line 209
    const-string v0, "innerExceptions"

    invoke-static {}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;->getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readArray(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/ModelFactory;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setInnerExceptions(Ljava/util/List;)V

    .line 210
    const-string v0, "wrapperSdkName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setWrapperSdkName(Ljava/lang/String;)V

    .line 211
    const-string v0, "minidumpFilePath"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setMinidumpFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public setFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;",
            ">;)V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->frames:Ljava/util/List;

    return-void
.end method

.method public setInnerExceptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;",
            ">;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->innerExceptions:Ljava/util/List;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->message:Ljava/lang/String;

    return-void
.end method

.method public setMinidumpFilePath(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->minidumpFilePath:Ljava/lang/String;

    return-void
.end method

.method public setStackTrace(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->stackTrace:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->type:Ljava/lang/String;

    return-void
.end method

.method public setWrapperSdkName(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->wrapperSdkName:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 216
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    const-string v0, "message"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    const-string v0, "stackTrace"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string v0, "frames"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getFrames()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeArray(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    const-string v0, "innerExceptions"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getInnerExceptions()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeArray(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 221
    const-string v0, "wrapperSdkName"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getWrapperSdkName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string v0, "minidumpFilePath"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getMinidumpFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
