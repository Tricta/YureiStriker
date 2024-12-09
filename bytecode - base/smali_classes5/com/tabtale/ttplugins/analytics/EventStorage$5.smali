.class Lcom/tabtale/ttplugins/analytics/EventStorage$5;
.super Ljava/lang/Object;
.source "EventStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analytics/EventStorage;->clean(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

.field final synthetic val$className:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analytics/EventStorage;Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$5;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$5;->val$className:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$5;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$5;->val$className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/analytics/EventStorage;->cleanInternal(Ljava/lang/String;)V

    return-void
.end method
