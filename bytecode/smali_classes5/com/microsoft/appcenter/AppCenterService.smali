.class public interface abstract Lcom/microsoft/appcenter/AppCenterService;
.super Ljava/lang/Object;
.source "AppCenterService.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;


# virtual methods
.method public abstract getLogFactories()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public abstract isAppSecretRequired()Z
.end method

.method public abstract isInstanceEnabled()Z
.end method

.method public abstract onConfigurationUpdated(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onStarted(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onStarting(Lcom/microsoft/appcenter/AppCenterHandler;)V
.end method

.method public abstract setInstanceEnabled(Z)V
.end method
