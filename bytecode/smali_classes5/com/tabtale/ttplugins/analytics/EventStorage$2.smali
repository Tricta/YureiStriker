.class Lcom/tabtale/ttplugins/analytics/EventStorage$2;
.super Ljava/lang/Object;
.source "EventStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analytics/EventStorage;->storeEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

.field final synthetic val$agentClass:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$params:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analytics/EventStorage;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$2;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$2;->val$agentClass:Ljava/lang/String;

    iput-object p3, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$2;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$2;->val$params:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$2;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$2;->val$agentClass:Ljava/lang/String;

    iget-object v2, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$2;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$2;->val$params:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tabtale/ttplugins/analytics/EventStorage;->storeEventInternal(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
