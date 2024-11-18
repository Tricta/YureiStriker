.class Lcom/tabtale/ttplugins/analytics/EventStorage$3;
.super Ljava/lang/Object;
.source "EventStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analytics/EventStorage;->flush(Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

.field final synthetic val$agent:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analytics/EventStorage;Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$3;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$3;->val$agent:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$3;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$3;->val$agent:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/analytics/EventStorage;->flushInternal(Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;)V

    return-void
.end method
