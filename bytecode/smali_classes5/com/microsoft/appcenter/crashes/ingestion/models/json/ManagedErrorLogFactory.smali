.class public Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;
.super Lcom/microsoft/appcenter/ingestion/models/json/AbstractLogFactory;
.source "ManagedErrorLogFactory.java"


# static fields
.field private static final sInstance:Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;->sInstance:Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/json/AbstractLogFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;
    .locals 1

    .line 19
    sget-object v0, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;->sInstance:Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;

    return-object v0
.end method


# virtual methods
.method public create()Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;
    .locals 1

    .line 24
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/microsoft/appcenter/ingestion/models/Log;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;->create()Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

    move-result-object v0

    return-object v0
.end method
