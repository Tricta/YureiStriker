.class Lcom/tabtale/ttplugins/analytics/TTPAnalytics$5;
.super Ljava/lang/Object;
.source "TTPAnalytics.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->fetch(Ljava/lang/String;Lorg/json/JSONObject;DLcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$FetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

.field final synthetic val$configurationName:Ljava/lang/String;

.field final synthetic val$fetchListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$FetchListener;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$FetchListener;Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$5;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$5;->val$fetchListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$FetchListener;

    iput-object p3, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$5;->val$configurationName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDictionaryFetchComplete(Lorg/json/JSONObject;)V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$5;->val$fetchListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$FetchListener;

    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$5;->val$configurationName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$FetchListener;->onFetchCompleted(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
