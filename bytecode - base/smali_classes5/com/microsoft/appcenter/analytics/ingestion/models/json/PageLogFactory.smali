.class public Lcom/microsoft/appcenter/analytics/ingestion/models/json/PageLogFactory;
.super Lcom/microsoft/appcenter/ingestion/models/json/AbstractLogFactory;
.source "PageLogFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/json/AbstractLogFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/microsoft/appcenter/analytics/ingestion/models/PageLog;
    .locals 1

    .line 15
    new-instance v0, Lcom/microsoft/appcenter/analytics/ingestion/models/PageLog;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/ingestion/models/PageLog;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/microsoft/appcenter/ingestion/models/Log;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/ingestion/models/json/PageLogFactory;->create()Lcom/microsoft/appcenter/analytics/ingestion/models/PageLog;

    move-result-object v0

    return-object v0
.end method
