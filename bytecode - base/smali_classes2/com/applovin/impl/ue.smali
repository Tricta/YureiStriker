.class public abstract Lcom/applovin/impl/ue;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field protected communicatorTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ue;->communicatorTopics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getSdk()Lcom/applovin/impl/sdk/k;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/ue;->getSdk()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/ue;->getSdk()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/iq;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    sget p1, Lcom/applovin/sdk/R$style;->com_applovin_mediation_MaxDebuggerActivity_Theme_Live:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ue;->communicatorTopics:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 38
    invoke-static {p0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/ue;->communicatorTopics:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/ue;->communicatorTopics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ue;->communicatorTopics:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    return-void
.end method
