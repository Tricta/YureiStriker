.class Lcom/microsoft/appcenter/analytics/Analytics$3;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/Analytics;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/analytics/Analytics;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$updateCurrentActivityRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$3;->this$0:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/Analytics$3;->val$updateCurrentActivityRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/microsoft/appcenter/analytics/Analytics$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$3;->val$updateCurrentActivityRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 619
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$3;->this$0:Lcom/microsoft/appcenter/analytics/Analytics;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/Analytics;->access$300(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V

    return-void
.end method
