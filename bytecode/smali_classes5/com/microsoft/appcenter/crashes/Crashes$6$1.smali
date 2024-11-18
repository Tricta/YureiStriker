.class Lcom/microsoft/appcenter/crashes/Crashes$6$1;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$6;->processCallback(Lcom/microsoft/appcenter/ingestion/models/Log;Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/appcenter/crashes/Crashes$6;

.field final synthetic val$callbackProcessor:Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;

.field final synthetic val$log:Lcom/microsoft/appcenter/ingestion/models/Log;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$6;Lcom/microsoft/appcenter/ingestion/models/Log;Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$1;->this$1:Lcom/microsoft/appcenter/crashes/Crashes$6;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$1;->val$log:Lcom/microsoft/appcenter/ingestion/models/Log;

    iput-object p3, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$1;->val$callbackProcessor:Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 526
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$1;->val$log:Lcom/microsoft/appcenter/ingestion/models/Log;

    instance-of v1, v0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

    const-string v2, "AppCenterCrashes"

    if-eqz v1, :cond_1

    .line 527
    check-cast v0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

    .line 528
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$1;->this$1:Lcom/microsoft/appcenter/crashes/Crashes$6;

    iget-object v1, v1, Lcom/microsoft/appcenter/crashes/Crashes$6;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->buildErrorReport(Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;)Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    move-result-object v1

    .line 529
    invoke-virtual {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->getId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 533
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$6$1$1;

    invoke-direct {v0, p0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$6$1$1;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$6$1;Lcom/microsoft/appcenter/crashes/model/ErrorReport;)V

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 541
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find crash report for the error log: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_1
    instance-of v1, v0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;

    if-nez v0, :cond_2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A different type of log comes to crashes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$1;->val$log:Lcom/microsoft/appcenter/ingestion/models/Log;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
