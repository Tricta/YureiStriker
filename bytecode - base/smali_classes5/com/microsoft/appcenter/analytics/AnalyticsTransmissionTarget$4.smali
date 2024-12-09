.class Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$4;
.super Ljava/lang/Object;
.source "AnalyticsTransmissionTarget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->setEnabledAsync(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

.field final synthetic val$enabled:Z

.field final synthetic val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;ZLcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$4;->this$0:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    iput-boolean p2, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$4;->val$enabled:Z

    iput-object p3, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$4;->val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$4;->this$0:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    invoke-static {v0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->access$200(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 343
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$4;->this$0:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 345
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 346
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    .line 348
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 349
    invoke-static {v2}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->access$300(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$4;->val$enabled:Z

    invoke-static {v3, v4}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    invoke-static {v2}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->access$400(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    .line 351
    invoke-interface {v1, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_2
    const-string v0, "AppCenterAnalytics"

    const-string v1, "One of the parent transmission target is disabled, cannot change state."

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$4;->val$future:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V

    return-void
.end method
