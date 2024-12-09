.class Lcom/microsoft/appcenter/AbstractAppCenterService$3;
.super Ljava/lang/Object;
.source "AbstractAppCenterService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/AbstractAppCenterService;->setInstanceEnabledAsync(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/AbstractAppCenterService;

.field final synthetic val$enabled:Z

.field final synthetic val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/AbstractAppCenterService;ZLcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$3;->this$0:Lcom/microsoft/appcenter/AbstractAppCenterService;

    iput-boolean p2, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$3;->val$enabled:Z

    iput-object p3, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$3;->val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$3;->this$0:Lcom/microsoft/appcenter/AbstractAppCenterService;

    iget-boolean v1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$3;->val$enabled:Z

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/AbstractAppCenterService;->setInstanceEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$3;->val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V

    return-void
.end method
