.class Lcom/microsoft/appcenter/crashes/Crashes$3;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->hasInstanceReceivedMemoryWarningInLastSession()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/crashes/Crashes;

.field final synthetic val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$3;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$3;->val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$3;->val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$3;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v1}, Lcom/microsoft/appcenter/crashes/Crashes;->access$300(Lcom/microsoft/appcenter/crashes/Crashes;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V

    return-void
.end method
