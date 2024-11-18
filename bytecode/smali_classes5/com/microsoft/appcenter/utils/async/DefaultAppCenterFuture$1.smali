.class Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$1;
.super Ljava/lang/Object;
.source "DefaultAppCenterFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->thenAccept(Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

.field final synthetic val$function:Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$1;->this$0:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    iput-object p2, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$1;->val$function:Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$1;->val$function:Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$1;->this$0:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->access$000(Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
