.class Lcom/microsoft/appcenter/crashes/Crashes$1;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->getNewMinidumpDirectoryAsync()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
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

    .line 366
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$1;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$1;->val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$1;->val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$1;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v1}, Lcom/microsoft/appcenter/crashes/Crashes;->access$100(Lcom/microsoft/appcenter/crashes/Crashes;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getNewMinidumpSubfolderWithContextData(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V

    return-void
.end method
