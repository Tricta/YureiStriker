.class Lcom/microsoft/appcenter/crashes/Crashes$6$3;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$6;->onSuccess(Lcom/microsoft/appcenter/ingestion/models/Log;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/appcenter/crashes/Crashes$6;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$6;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$3;->this$1:Lcom/microsoft/appcenter/crashes/Crashes$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$3;->this$1:Lcom/microsoft/appcenter/crashes/Crashes$6;

    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/Crashes$6;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->access$600(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/crashes/CrashesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/crashes/CrashesListener;->onSendingSucceeded(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)V

    return-void
.end method
