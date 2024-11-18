.class Lcom/microsoft/appcenter/analytics/Analytics$1;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/Analytics;->createAnalyticsTransmissionTarget(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/analytics/Analytics;

.field final synthetic val$transmissionTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$1;->this$0:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/Analytics$1;->val$transmissionTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$1;->val$transmissionTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics$1;->this$0:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v1}, Lcom/microsoft/appcenter/analytics/Analytics;->access$000(Lcom/microsoft/appcenter/analytics/Analytics;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/Analytics$1;->this$0:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v2}, Lcom/microsoft/appcenter/analytics/Analytics;->access$100(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/channel/Channel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->initInBackground(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;)V

    return-void
.end method
