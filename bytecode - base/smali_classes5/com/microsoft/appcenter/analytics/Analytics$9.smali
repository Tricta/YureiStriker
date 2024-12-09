.class Lcom/microsoft/appcenter/analytics/Analytics$9;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/Analytics;->pauseInstanceAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$9;->this$0:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 868
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$9;->this$0:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->access$900(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/channel/Channel;

    move-result-object v0

    const-string v1, "group_analytics"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/microsoft/appcenter/channel/Channel;->pauseGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$9;->this$0:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->access$1000(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/channel/Channel;

    move-result-object v0

    const-string v1, "group_analytics_critical"

    invoke-interface {v0, v1, v2}, Lcom/microsoft/appcenter/channel/Channel;->pauseGroup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
