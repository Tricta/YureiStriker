.class Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$2;
.super Ljava/lang/Object;
.source "DefaultAppCenterFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$2;->this$0:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    iput-object p2, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$2;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$2;->this$0:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->access$100(Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;

    .line 94
    iget-object v2, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$2;->val$value:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$2;->this$0:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->access$102(Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/util/Collection;)Ljava/util/Collection;

    return-void
.end method
