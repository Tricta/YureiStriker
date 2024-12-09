.class Lcom/microsoft/appcenter/crashes/Crashes$6$4;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$6;->onFailure(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/appcenter/crashes/Crashes$6;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$6;Ljava/lang/Exception;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$4;->this$1:Lcom/microsoft/appcenter/crashes/Crashes$6;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$4;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$4;->this$1:Lcom/microsoft/appcenter/crashes/Crashes$6;

    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/Crashes$6;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->access$600(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/crashes/CrashesListener;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$4;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, p1, v1}, Lcom/microsoft/appcenter/crashes/CrashesListener;->onSendingFailed(Lcom/microsoft/appcenter/crashes/model/ErrorReport;Ljava/lang/Exception;)V

    return-void
.end method
