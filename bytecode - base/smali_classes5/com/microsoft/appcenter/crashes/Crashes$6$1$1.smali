.class Lcom/microsoft/appcenter/crashes/Crashes$6$1$1;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/microsoft/appcenter/crashes/Crashes$6$1;

.field final synthetic val$report:Lcom/microsoft/appcenter/crashes/model/ErrorReport;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$6$1;Lcom/microsoft/appcenter/crashes/model/ErrorReport;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$1$1;->this$2:Lcom/microsoft/appcenter/crashes/Crashes$6$1;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$1$1;->val$report:Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$1$1;->this$2:Lcom/microsoft/appcenter/crashes/Crashes$6$1;

    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/Crashes$6$1;->val$callbackProcessor:Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$6$1$1;->val$report:Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;->onCallBack(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)V

    return-void
.end method
