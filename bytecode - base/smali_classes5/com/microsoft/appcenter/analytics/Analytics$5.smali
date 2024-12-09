.class Lcom/microsoft/appcenter/analytics/Analytics$5;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/Analytics;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/analytics/Analytics;

.field final synthetic val$updateCurrentActivityRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$5;->this$0:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/Analytics$5;->val$updateCurrentActivityRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$5;->val$updateCurrentActivityRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 659
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$5;->this$0:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->access$400(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/analytics/channel/SessionTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$5;->this$0:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->access$400(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/analytics/channel/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->onActivityPaused()V

    :cond_0
    return-void
.end method
