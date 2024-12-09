.class public abstract Lcom/microsoft/appcenter/persistence/Persistence;
.super Ljava/lang/Object;
.source "Persistence.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;
    }
.end annotation


# instance fields
.field private mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clearPendingLogState()V
.end method

.method public abstract countLogs(Ljava/lang/String;)I
.end method

.method public abstract deleteLogs(Ljava/lang/String;)V
.end method

.method public abstract deleteLogs(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method getLogSerializer()Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/Persistence;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    if-eqz v0, :cond_0

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "logSerializer not configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getLogs(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/ingestion/models/Log;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract putLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;
        }
    .end annotation
.end method

.method public setLogSerializer(Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/microsoft/appcenter/persistence/Persistence;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    return-void
.end method

.method public abstract setMaxStorageSize(J)Z
.end method
