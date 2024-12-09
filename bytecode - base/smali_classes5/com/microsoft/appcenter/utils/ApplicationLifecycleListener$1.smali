.class Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$1;
.super Ljava/lang/Object;
.source "ApplicationLifecycleListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$1;->this$0:Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$1;->this$0:Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->access$000(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;)V

    .line 83
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$1;->this$0:Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->access$100(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;)V

    return-void
.end method
