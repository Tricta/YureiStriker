.class public abstract Lcom/microsoft/appcenter/ingestion/models/json/AbstractLogFactory;
.super Ljava/lang/Object;
.source "AbstractLogFactory.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toCommonSchemaLogs(Lcom/microsoft/appcenter/ingestion/models/Log;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/ingestion/models/Log;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
