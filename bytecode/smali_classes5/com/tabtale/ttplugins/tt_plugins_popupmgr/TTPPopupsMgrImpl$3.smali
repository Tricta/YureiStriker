.class Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$3;
.super Ljava/lang/Object;
.source "TTPPopupsMgrImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$AdShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->startTrackingAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaused(Ljava/lang/String;)V
    .locals 3

    .line 784
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdShow::onPaused:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$700(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$702(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$700(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 791
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$900(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)V

    return-void
.end method

.method public onResume(Ljava/lang/String;)V
    .locals 3

    .line 771
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdShow::onResume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$700(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$702(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$700(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 779
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$800(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)V

    return-void
.end method
