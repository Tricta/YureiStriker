.class Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$1;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPRemoteConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V

    return-void
.end method
