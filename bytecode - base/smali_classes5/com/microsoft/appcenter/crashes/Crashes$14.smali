.class Lcom/microsoft/appcenter/crashes/Crashes$14;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->sendCrashReportsOrAwaitUserConfirmation(Ljava/util/Collection;)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/crashes/Crashes;

.field final synthetic val$filteredReportIds:Ljava/util/Collection;

.field final synthetic val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/Collection;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V
    .locals 0

    .line 1196
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$14;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$14;->val$filteredReportIds:Ljava/util/Collection;

    iput-object p3, p0, Lcom/microsoft/appcenter/crashes/Crashes$14;->val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1202
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$14;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->access$900(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1203
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    .line 1206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;

    invoke-static {v1}, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;->access$1200(Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;)Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1207
    iget-object v3, p0, Lcom/microsoft/appcenter/crashes/Crashes$14;->val$filteredReportIds:Ljava/util/Collection;

    const-string v4, "AppCenterCrashes"

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CrashesListener.shouldProcess returned true, continue processing log: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1210
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CrashesListener.shouldProcess returned false, clean up and ignore log: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$14;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v1, v2}, Lcom/microsoft/appcenter/crashes/Crashes;->access$1400(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V

    .line 1212
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1217
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$14;->val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$14;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v1}, Lcom/microsoft/appcenter/crashes/Crashes;->access$1700(Lcom/microsoft/appcenter/crashes/Crashes;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V

    return-void
.end method
