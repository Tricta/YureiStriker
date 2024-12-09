.class Lcom/tabtale/ttplugins/analytics/EventStorage$6;
.super Ljava/lang/Object;
.source "EventStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analytics/EventStorage;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analytics/EventStorage;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$6;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$6;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/analytics/EventStorage;->saveInternal()V

    return-void
.end method
