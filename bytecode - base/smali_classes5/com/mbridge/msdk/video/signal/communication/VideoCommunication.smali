.class public Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;
.super Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;
.source "VideoCommunication.java"


# instance fields
.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createWebview(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createView(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewRect(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->appendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->hideView(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic P(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showView(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic S(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewScale(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic V(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic W(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic X(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewReload(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Z(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->init(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aA(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aB(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aC(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aD(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aE(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aa(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ab(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerPlay(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ac(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerPause(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ad(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerResume(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ae(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerStop(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic af(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ag(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerMute(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ah(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ai(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aj(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ak(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic al(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic am(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->closeAd(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic an(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->broadcast(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ao(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ap(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ar(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic as(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic at(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic au(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic av(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aw(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ax(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ay(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic az(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getCutout(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->click(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->statistics(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->soundOperate(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->videoOperate(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->progressOperate(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->readyStatus(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showAlertView(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->closeWeb(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->loadads(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appendSubView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 505
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->appendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$30;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$30;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 519
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$31;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$31;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 560
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$35;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$35;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public broadcast(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 925
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->broadcast(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$63;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$63;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1079
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$75;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$75;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->click(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$12;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public closeAd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 911
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->closeAd(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$62;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$62;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$78;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$78;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public closeWeb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 308
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->closeWeb(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$15;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JS-Video-Brigde"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1023
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$71;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$71;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 421
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$24;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 435
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$25;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public createView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 407
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createView(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$22;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public createWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 393
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createWebview(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$21;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 449
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$26;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$26;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getAllCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1065
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$74;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$74;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1107
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$77;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$77;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 463
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$27;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$27;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 153
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$3;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getCutout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1093
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getCutout(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$76;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$76;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1163
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$82;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$82;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 337
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$17;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1121
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$79;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$79;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1135
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$80;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$80;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 323
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$16;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1149
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$81;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$81;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 995
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$69;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$69;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 223
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$8;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public hideView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 574
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->hideView(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$36;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$36;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 981
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$68;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$68;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->init(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$1;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 644
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$41;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$41;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 658
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$42;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$42;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 237
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$9;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 939
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$64;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$64;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public loadads(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 351
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->loadads(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$18;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1009
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$70;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$70;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 195
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$6;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 532
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$32;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$32;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 546
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$33;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$33;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 672
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$43;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$43;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 686
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$44;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$44;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 280
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$13;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 266
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$11;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 854
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$58;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$58;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public playerMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 826
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerMute(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$55;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$55;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public playerPause(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 770
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerPause(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$51;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$51;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public playerPlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 756
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerPlay(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$50;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$50;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public playerResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 784
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerResume(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$52;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$52;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 882
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$60;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$60;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 868
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$59;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$59;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public playerStop(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 798
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerStop(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$53;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$53;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 840
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$57;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$57;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 812
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$54;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$54;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 896
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$61;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$61;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$2;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public progressOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->progressOperate(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$83;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$83;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 365
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$19;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 251
    const-string v0, "JS-Video-Brigde"

    const-string v1, "VIDEOBridge readyStatus"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->readyStatus(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$10;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1051
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$73;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$73;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 491
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$29;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$29;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 379
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$20;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1037
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$72;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$72;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 181
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$5;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 953
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$65;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$65;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 616
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$39;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$39;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 602
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$38;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$38;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setViewRect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 477
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewRect(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$28;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$28;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setViewScale(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 630
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewScale(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$40;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$40;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public showAlertView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 294
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showAlertView(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$14;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 167
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$4;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$45;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$45;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public showView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 588
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showView(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$37;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$37;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public soundOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->soundOperate(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$56;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$56;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public statistics(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->statistics(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$23;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 209
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$7;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$34;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$34;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public videoOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->videoOperate(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$67;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$67;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 967
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$66;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$66;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 728
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$48;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$48;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 742
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$49;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$49;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 700
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$46;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$46;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public webviewReload(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 714
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewReload(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$47;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$47;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
