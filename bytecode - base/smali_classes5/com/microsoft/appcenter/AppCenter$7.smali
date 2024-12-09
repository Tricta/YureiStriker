.class Lcom/microsoft/appcenter/AppCenter$7;
.super Ljava/lang/Object;
.source "AppCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/AppCenter;->handlerAppCenterOperation(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/AppCenter;

.field final synthetic val$disabledRunnable:Ljava/lang/Runnable;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/AppCenter;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter$7;->this$0:Lcom/microsoft/appcenter/AppCenter;

    iput-object p2, p0, Lcom/microsoft/appcenter/AppCenter$7;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/microsoft/appcenter/AppCenter$7;->val$disabledRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$7;->this$0:Lcom/microsoft/appcenter/AppCenter;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/AppCenter;->isInstanceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$7;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$7;->val$disabledRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 820
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 822
    :cond_1
    const-string v0, "AppCenter"

    const-string v1, "App Center SDK is disabled."

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
