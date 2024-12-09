.class Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$2;
.super Ljava/lang/Object;
.source "TTPPopupsMgrImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
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

    .line 188
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeoFetched(Ljava/lang/String;)V
    .locals 3

    .line 191
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGeoFetched::geo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$402(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$500(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    move-result-object v0

    const-string v1, "ttpPopupMgrGeoCode"

    invoke-virtual {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$600(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;Z)V

    return-void
.end method
