.class Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$1;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPPopupsMgrImpl.java"


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

    .line 151
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 4

    .line 154
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "onResume for state:%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResume"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-static {p1, v2}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$102(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;I)I

    .line 158
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$202(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;J)J

    .line 159
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;->access$300(Lcom/tabtale/ttplugins/tt_plugins_popupmgr/TTPPopupsMgrImpl;)V

    :cond_0
    return-void
.end method
