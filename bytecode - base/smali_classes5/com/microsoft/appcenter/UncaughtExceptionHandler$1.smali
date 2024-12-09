.class Lcom/microsoft/appcenter/UncaughtExceptionHandler$1;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/UncaughtExceptionHandler;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/UncaughtExceptionHandler;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler$1;->this$0:Lcom/microsoft/appcenter/UncaughtExceptionHandler;

    iput-object p2, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler$1;->this$0:Lcom/microsoft/appcenter/UncaughtExceptionHandler;

    invoke-static {v0}, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->access$000(Lcom/microsoft/appcenter/UncaughtExceptionHandler;)Lcom/microsoft/appcenter/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/appcenter/channel/Channel;->shutdown()V

    .line 65
    const-string v0, "AppCenter"

    const-string v1, "Channel completed shutdown."

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/microsoft/appcenter/UncaughtExceptionHandler$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
