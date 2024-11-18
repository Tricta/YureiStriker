.class public Lcom/microsoft/appcenter/analytics/ingestion/models/json/StartSessionLogFactory;
.super Lcom/microsoft/appcenter/ingestion/models/json/AbstractLogFactory;
.source "StartSessionLogFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/json/AbstractLogFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/microsoft/appcenter/analytics/ingestion/models/StartSessionLog;
    .locals 1

    .line 15
    new-instance v0, Lcom/microsoft/appcenter/analytics/ingestion/models/StartSessionLog;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/ingestion/models/StartSessionLog;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/microsoft/appcenter/ingestion/models/Log;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/ingestion/models/json/StartSessionLogFactory;->create()Lcom/microsoft/appcenter/analytics/ingestion/models/StartSessionLog;

    move-result-object v0

    return-object v0
.end method
