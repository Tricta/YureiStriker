.class public Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;
.super Ljava/lang/Object;
.source "StackFrame.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "className"

.field private static final FILE_NAME:Ljava/lang/String; = "fileName"

.field private static final LINE_NUMBER:Ljava/lang/String; = "lineNumber"

.field private static final METHOD_NAME:Ljava/lang/String; = "methodName"


# instance fields
.field private className:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private lineNumber:Ljava/lang/Integer;

.field private methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
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

    if-eqz p1, :cond_a

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 149
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;

    .line 150
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->className:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->className:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->methodName:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->methodName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->methodName:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->lineNumber:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->lineNumber:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->lineNumber:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 159
    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->fileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->lineNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->className:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->methodName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->lineNumber:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 126
    const-string v0, "className"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->setClassName(Ljava/lang/String;)V

    .line 127
    const-string v0, "methodName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->setMethodName(Ljava/lang/String;)V

    .line 128
    const-string v0, "lineNumber"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->setLineNumber(Ljava/lang/Integer;)V

    .line 129
    const-string v0, "fileName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->className:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setLineNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->lineNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->methodName:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 134
    const-string v0, "className"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v0, "methodName"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v0, "lineNumber"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->getLineNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v0, "fileName"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
