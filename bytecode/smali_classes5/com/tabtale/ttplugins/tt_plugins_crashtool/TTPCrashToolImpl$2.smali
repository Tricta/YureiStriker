.class Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$2;
.super Ljava/lang/Object;
.source "TTPCrashToolImpl.java"

# interfaces
.implements Lcom/microsoft/appcenter/crashes/CrashesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->initAppCenterSDK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorAttachments(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/crashes/model/ErrorReport;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->access$400(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "breadcrumbs.txt"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->attachmentWithText(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;

    move-result-object p1

    .line 159
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onBeforeSending(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)V
    .locals 1

    .line 164
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->access$500()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashToolImpl:CrashesListener:onBeforeSending: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSendingFailed(Lcom/microsoft/appcenter/crashes/model/ErrorReport;Ljava/lang/Exception;)V
    .locals 1

    .line 169
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->access$500()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashToolImpl:CrashesListener:onSendingFailed: "

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSendingSucceeded(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)V
    .locals 1

    .line 174
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->access$500()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashToolImpl:CrashesListener:onSendingSucceeded: "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->clearAllBreadCrumbs()V

    return-void
.end method

.method public shouldAwaitUserConfirmation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldProcess(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
