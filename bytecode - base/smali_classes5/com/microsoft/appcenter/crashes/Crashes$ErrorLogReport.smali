.class Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;
.super Ljava/lang/Object;
.source "Crashes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/crashes/Crashes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ErrorLogReport"
.end annotation


# instance fields
.field private final log:Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

.field private final report:Lcom/microsoft/appcenter/crashes/model/ErrorReport;


# direct methods
.method private constructor <init>(Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;Lcom/microsoft/appcenter/crashes/model/ErrorReport;)V
    .locals 0

    .line 1297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1298
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;->log:Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

    .line 1299
    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;->report:Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;Lcom/microsoft/appcenter/crashes/model/ErrorReport;Lcom/microsoft/appcenter/crashes/Crashes$1;)V
    .locals 0

    .line 1291
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;-><init>(Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;Lcom/microsoft/appcenter/crashes/model/ErrorReport;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;)Lcom/microsoft/appcenter/crashes/model/ErrorReport;
    .locals 0

    .line 1291
    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;->report:Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;)Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;
    .locals 0

    .line 1291
    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;->log:Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

    return-object p0
.end method
