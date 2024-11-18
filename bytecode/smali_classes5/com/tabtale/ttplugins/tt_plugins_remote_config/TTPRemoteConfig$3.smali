.class Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$3;
.super Ljava/lang/Object;
.source "TTPRemoteConfig.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$FetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->onReady(Z)V
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

    .line 198
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchCompleted(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 201
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReady: onFetchCompleted: configurationName - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", responseParams - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;

    invoke-static {p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->access$200(Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;

    invoke-static {p2}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->access$300(Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;

    .line 204
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;->onRemoteConfigReady(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 206
    :cond_1
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;

    invoke-static {p2, p1}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->access$400(Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;Lorg/json/JSONObject;)V

    return-void
.end method
