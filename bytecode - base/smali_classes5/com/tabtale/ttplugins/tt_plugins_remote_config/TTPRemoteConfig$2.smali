.class Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$2;
.super Ljava/lang/Object;
.source "TTPRemoteConfig.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;


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

    .line 105
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentUpdate()V
    .locals 2

    .line 108
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConsentUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->access$100(Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;)V

    return-void
.end method
