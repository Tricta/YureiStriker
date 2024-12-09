.class Lcom/microsoft/appcenter/AbstractAppCenterService$4;
.super Ljava/lang/Object;
.source "AbstractAppCenterService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/AbstractAppCenterService;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/AbstractAppCenterService;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$serviceDisabledRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/AbstractAppCenterService;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$4;->this$0:Lcom/microsoft/appcenter/AbstractAppCenterService;

    iput-object p2, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$4;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$4;->val$serviceDisabledRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$4;->this$0:Lcom/microsoft/appcenter/AbstractAppCenterService;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->isInstanceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$4;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$4;->val$serviceDisabledRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 319
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$4;->this$0:Lcom/microsoft/appcenter/AbstractAppCenterService;

    invoke-virtual {v1}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service disabled, discarding calls."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
