.class Lcom/tabtale/ttplugins/analytics/TTPAnalytics$6;
.super Ljava/lang/Object;
.source "TTPAnalytics.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->registerToFetcher(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$ReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

.field final synthetic val$listener:Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$ReadyListener;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$ReadyListener;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$6;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$6;->val$listener:Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$ReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGotRemoteData(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onRemoteFetchCompleted(Z)V
    .locals 0

    return-void
.end method

.method public onRemoteValueProviderReady(Z)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$6;->val$listener:Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$ReadyListener;

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$ReadyListener;->onReady(Z)V

    return-void
.end method
