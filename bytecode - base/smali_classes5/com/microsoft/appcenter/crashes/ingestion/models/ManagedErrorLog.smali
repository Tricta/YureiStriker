.class public Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;
.super Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;
.source "ManagedErrorLog.java"


# static fields
.field private static final EXCEPTION:Ljava/lang/String; = "exception"

.field private static final THREADS:Ljava/lang/String; = "threads"

.field public static final TYPE:Ljava/lang/String; = "managedError"


# instance fields
.field private exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

.field private threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;-><init>()V

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

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 114
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 117
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

    .line 118
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->threads:Ljava/util/List;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->threads:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    .line 52
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->threads:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "managedError"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 126
    invoke-super {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->threads:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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

    .line 84
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->read(Lorg/json/JSONObject;)V

    .line 85
    const-string v0, "exception"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->read(Lorg/json/JSONObject;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->setException(Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;)V

    .line 91
    :cond_0
    const-string v0, "threads"

    invoke-static {}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ThreadFactory;->getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/ThreadFactory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readArray(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/ModelFactory;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->setThreads(Ljava/util/List;)V

    return-void
.end method

.method public setException(Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    return-void
.end method

.method public setThreads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->threads:Ljava/util/List;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 96
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->write(Lorg/json/JSONStringer;)V

    .line 97
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->getException()Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "exception"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 99
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->write(Lorg/json/JSONStringer;)V

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 102
    :cond_0
    const-string v0, "threads"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->getThreads()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeArray(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
