.class public Lcom/microsoft/appcenter/crashes/model/ErrorReport;
.super Ljava/lang/Object;
.source "ErrorReport.java"


# instance fields
.field private appErrorTime:Ljava/util/Date;

.field private appStartTime:Ljava/util/Date;

.field private device:Lcom/microsoft/appcenter/ingestion/models/Device;

.field private id:Ljava/lang/String;

.field private stackTrace:Ljava/lang/String;

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppErrorTime()Ljava/util/Date;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->appErrorTime:Ljava/util/Date;

    return-object v0
.end method

.method public getAppStartTime()Ljava/util/Date;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->appStartTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDevice()Lcom/microsoft/appcenter/ingestion/models/Device;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->stackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAppErrorTime(Ljava/util/Date;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->appErrorTime:Ljava/util/Date;

    return-void
.end method

.method public setAppStartTime(Ljava/util/Date;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->appStartTime:Ljava/util/Date;

    return-void
.end method

.method public setDevice(Lcom/microsoft/appcenter/ingestion/models/Device;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->id:Ljava/lang/String;

    return-void
.end method

.method public setStackTrace(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->stackTrace:Ljava/lang/String;

    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->threadName:Ljava/lang/String;

    return-void
.end method
