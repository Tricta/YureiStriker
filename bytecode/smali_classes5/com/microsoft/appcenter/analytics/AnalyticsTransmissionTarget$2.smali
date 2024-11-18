.class Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$2;
.super Ljava/lang/Object;
.source "AnalyticsTransmissionTarget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->getTransmissionTarget(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

.field final synthetic val$finalChildTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$2;->this$0:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$2;->val$finalChildTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$2;->val$finalChildTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$2;->this$0:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    iget-object v1, v1, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$2;->this$0:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    invoke-static {v2}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->access$100(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)Lcom/microsoft/appcenter/channel/Channel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->initInBackground(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;)V

    return-void
.end method
