.class Lcom/microsoft/appcenter/crashes/Crashes$13;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->getUnprocessedErrorReports()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
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

    .line 1177
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$13;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$13;->val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1181
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$13;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v1}, Lcom/microsoft/appcenter/crashes/Crashes;->access$900(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1182
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$13;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v1}, Lcom/microsoft/appcenter/crashes/Crashes;->access$900(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;

    .line 1183
    invoke-static {v2}, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;->access$1200(Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;)Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1185
    :cond_0
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$13;->val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V

    return-void
.end method
