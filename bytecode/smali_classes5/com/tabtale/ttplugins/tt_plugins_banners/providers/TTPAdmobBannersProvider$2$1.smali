.class Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;
.super Ljava/lang/Object;
.source "TTPAdmobBannersProvider.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 112
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdListener:: onAdClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onAdClicked:adNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 82
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdListener:: onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onAdClosed:adNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 3

    .line 88
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdListener:: onAdFailedToLoad - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onAdFailedToLoad:adNetwork="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdNetwork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object p1, p1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$200(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object p1, p1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->adFailedToLoad(Z)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 118
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdListener:: onAdImpression"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onAdImpression:adNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$200(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    iput-object p1, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdNetwork:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdListener:: onAdLoaded:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onAdLoaded:adNetwork="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdNetwork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object p1, p1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mLoaded:Z

    .line 107
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object p1, p1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    iget-object p1, p1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;

    invoke-interface {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;->onLoad()V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 96
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdListener:: onAdOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onAdOpened:adNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onILRD(Lorg/json/JSONObject;)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request: paidEventHandler block called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;->onILRD(Lorg/json/JSONObject;)V

    return-void
.end method
