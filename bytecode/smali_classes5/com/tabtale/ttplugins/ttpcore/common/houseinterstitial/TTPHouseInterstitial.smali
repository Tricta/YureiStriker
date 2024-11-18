.class public Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;
.super Ljava/lang/Object;
.source "TTPHouseInterstitial.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tabtale.ttplugins.ttpcore.common.houseinterstitial.TTPHouseInterstitial"

.field private static final VIDEO_CACHE_DIR:Ljava/lang/String; = "/houseads/videos"

.field private static lastShownIndex:I


# instance fields
.field private houseInterstitialView:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

.field private mActivity:Landroid/app/Activity;

.field private mConfiguration:Lorg/json/JSONObject;

.field private mCurrentVideo:Ljava/lang/String;

.field private mDelegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;

.field private mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

.field private mMainLayout:Landroid/view/ViewGroup;

.field private mVideoNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mActivity:Landroid/app/Activity;

    .line 53
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    const v0, 0x1020002

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mMainLayout:Landroid/view/ViewGroup;

    .line 55
    new-instance p3, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-direct {p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;-><init>()V

    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mVideoNames:Ljava/util/List;

    .line 58
    iget-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-direct {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;-><init>(Landroid/app/Activity;)V

    const-string p1, "ttp/houseInterstitial/houseInterstitial.json"

    invoke-virtual {p3, p1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getConfiguration(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mConfiguration:Lorg/json/JSONObject;

    .line 60
    new-instance p1, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)V

    invoke-virtual {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 101
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->cacheVideos()V

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->houseInterstitialView:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;)Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->houseInterstitialView:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Landroid/app/Activity;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Landroid/view/ViewGroup;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mMainLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lorg/json/JSONObject;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mConfiguration:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mCurrentVideo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private cacheVideos()V
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    const-string v1, "/houseads/videos"

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tt_video_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/houseads/videos/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v4, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ttp/houseInterstitial/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4, v3, v2, v5}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->copyFromAssets(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mVideoNames:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private findVideo()Landroid/net/Uri;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mVideoNames:Ljava/util/List;

    sget v1, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->lastShownIndex:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->lastShownIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mCurrentVideo:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getCacheDir(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/houseads/videos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mCurrentVideo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public show()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mVideoNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;->onClosed()V

    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->findVideo()Landroid/net/Uri;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;

    invoke-direct {v2, p0, v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
