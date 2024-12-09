.class public final Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$1;
.super Ljava/lang/Object;
.source "AdmobBannersProvider.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->initBanners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$1",
        "Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onDestroy",
        "",
        "onPaused",
        "onResume",
        "sessionState",
        "Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;",
        "onStart",
        "onStop",
        "TT_Plugins_AdProviders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$1;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPaused()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$1;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMBannerAd$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->onPause()V

    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$1;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {p1}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMBannerAd$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
