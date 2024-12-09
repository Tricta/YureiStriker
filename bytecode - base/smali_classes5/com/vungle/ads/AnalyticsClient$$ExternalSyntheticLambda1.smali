.class public final synthetic Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    iput-object p2, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    iget-object v1, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/AnalyticsClient;->$r8$lambda$IER9YHRVp7QvfTRZRxVnQjO1vfI(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
