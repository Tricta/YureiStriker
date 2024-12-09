.class public Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "MBridgeVideoView.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;,
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;,
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;
    }
.end annotation


# static fields
.field private static aS:J = 0x0L

.field private static n:I = 0x0

.field private static o:I = 0x0

.field private static p:I = 0x0

.field private static q:I = 0x0

.field private static r:I = 0x0

.field private static s:Z = false


# instance fields
.field private A:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

.field private D:Lcom/mbridge/msdk/video/module/a/a;

.field private E:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

.field private F:Z

.field private G:Lcom/mbridge/msdk/video/dynview/e/a;

.field private H:I

.field private I:Z

.field private J:Landroid/widget/FrameLayout;

.field private K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field private L:Lcom/mbridge/msdk/video/signal/factory/b;

.field private M:I

.field private N:I

.field private O:Landroid/widget/RelativeLayout;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:I

.field private U:I

.field private V:I

.field private W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Landroid/view/animation/AlphaAnimation;

.field private aG:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

.field private aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

.field private aN:Z

.field private aO:Landroid/widget/RelativeLayout;

.field private aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

.field private aQ:Landroid/widget/RelativeLayout;

.field private aR:Z

.field private aT:I

.field private aU:Z

.field private aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

.field private aW:Z

.field private aX:Ljava/lang/Runnable;

.field private final aY:Ljava/lang/Runnable;

.field private aa:Lcom/mbridge/msdk/widget/dialog/a;

.field private ab:Ljava/lang/String;

.field private ac:D

.field private ad:D

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:I

.field private ao:Z

.field private ap:I

.field private aq:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private ar:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private as:Ljava/lang/String;

.field private at:I

.field private au:I

.field private av:I

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field public mCampOrderViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public mCampaignSize:I

.field public mCurrPlayNum:I

.field public mCurrentPlayProgressTime:I

.field public mMuteSwitch:I

.field private t:Lcom/mbridge/msdk/playercommon/PlayerView;

.field private u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 222
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 107
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 108
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 111
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 124
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Z

    .line 126
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:I

    .line 136
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 137
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 138
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    .line 150
    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 155
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 157
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    .line 159
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 161
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 163
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    .line 165
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    .line 167
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    .line 169
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    .line 170
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    .line 174
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    const/4 v1, 0x2

    .line 175
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    .line 182
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 183
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    .line 184
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    .line 185
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    .line 186
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 187
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    .line 188
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    .line 189
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aD:Z

    .line 190
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    .line 193
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    const/4 p1, 0x5

    .line 194
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 195
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aJ:I

    .line 196
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 200
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    .line 204
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aR:Z

    .line 206
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aT:I

    .line 207
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 210
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 211
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Z

    .line 212
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 3041
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 107
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 108
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    const/4 p2, 0x0

    .line 109
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 111
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 124
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Z

    .line 126
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:I

    .line 136
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 137
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 138
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 155
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 157
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    .line 159
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 161
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 163
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    .line 165
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    .line 167
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    .line 169
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    .line 170
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    .line 174
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    const/4 v0, 0x2

    .line 175
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    .line 182
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 183
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    .line 184
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    .line 185
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    .line 186
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 187
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    .line 188
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    .line 189
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aD:Z

    .line 190
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    .line 193
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    const/4 p1, 0x5

    .line 194
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 195
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aJ:I

    .line 196
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 200
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    .line 204
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aR:Z

    .line 206
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aT:I

    .line 207
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 210
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 211
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Z

    .line 212
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 3041
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()I

    move-result p0

    return p0
.end method

.method static synthetic B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    return p0
.end method

.method static synthetic C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 4

    .line 10878
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10881
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    .line 10882
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->loadUrl(Ljava/lang/String;)V

    .line 10883
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setToolBarTitle(Ljava/lang/String;)V

    .line 10884
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10886
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 11123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 10888
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->aq()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setPageLoadTimtout(I)V

    .line 10889
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setPageLoadListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;)V

    .line 10970
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$6;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$6;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10981
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$7;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$7;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setCollapseListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;)V

    .line 10996
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$8;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$8;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setExpandListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;)V

    .line 11011
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$9;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$9;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setExitsClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic F(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m()V

    return-void
.end method

.method static synthetic G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    return p0
.end method

.method static synthetic H(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    return p0
.end method

.method static synthetic I(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 7

    .line 11223
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 11227
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 11231
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 11236
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11237
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11239
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 11242
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 11244
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    .line 11249
    :cond_5
    :try_start_0
    const-string v1, "guideShow"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11250
    const-string v2, "guideDelay"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11251
    const-string v3, "guideTime"

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11252
    const-string v4, "guideRewardTime"

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 11255
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    .line 11257
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x5

    if-nez v1, :cond_8

    .line 11258
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    if-gt v1, v5, :cond_7

    if-ge v1, v4, :cond_8

    .line 11260
    :cond_7
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 11263
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 11264
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aJ:I

    if-gt v1, v5, :cond_9

    if-ge v1, v4, :cond_a

    .line 11266
    :cond_9
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aJ:I

    .line 11269
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 11270
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    if-gt v0, v5, :cond_b

    if-ge v0, v6, :cond_c

    .line 11272
    :cond_b
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 11276
    :cond_c
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    if-lez v0, :cond_13

    const/4 v1, 0x2

    if-le v0, v1, :cond_d

    goto/16 :goto_1

    .line 11279
    :cond_d
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()I

    move-result v0

    if-eqz v0, :cond_e

    .line 11280
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    if-gt v0, v1, :cond_e

    goto/16 :goto_1

    .line 11283
    :cond_e
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_f

    .line 11284
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    if-le v1, v0, :cond_f

    .line 11285
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 11287
    :cond_f
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()I

    move-result v0

    .line 11288
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    if-lt v1, v0, :cond_10

    .line 11289
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 11291
    :cond_10
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    if-lt v1, v0, :cond_11

    goto :goto_1

    .line 11295
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11296
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11297
    const-string v1, "US"

    .line 11298
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 11300
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/g;->o()Ljava/lang/String;

    move-result-object v1

    .line 11302
    :cond_12
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    const-string v3, ""

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aJ:I

    .line 11303
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setAutoDismissTime(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 11304
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setReduceTime(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 11305
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setBehaviourListener(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    move-result-object v1

    .line 11339
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setRightAnswerList(Ljava/util/ArrayList;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    move-result-object v0

    .line 11340
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->build()Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 11342
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11344
    const-string v0, "MBridgeBaseView"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_1
    return-void
.end method

.method static synthetic J(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/widget/FeedBackButton;

    return-object p0
.end method

.method static synthetic L(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    return-object p0
.end method

.method static synthetic M(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    return-void
.end method

.method static synthetic N(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/video/dynview/e/a;

    return-object p0
.end method

.method static synthetic O(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:I

    return p0
.end method

.method static synthetic P(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    return p0
.end method

.method static synthetic Q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic R(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    return p0
.end method

.method static synthetic S(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    return-object p0
.end method

.method static synthetic T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    return p0
.end method

.method static synthetic U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    return p0
.end method

.method static synthetic V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    return-object p0
.end method

.method static synthetic W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    return p0
.end method

.method static synthetic X(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    return p0
.end method

.method static synthetic Y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 2

    .line 91
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I
    .locals 0

    .line 91
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .line 91
    sget-wide v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 91
    sput-wide p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:J

    return-wide p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    .line 1254
    const-string v0, ""

    if-eqz p2, :cond_0

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 1257
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1259
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1262
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Ljava/lang/String;)V
    .locals 9

    .line 10182
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_2

    .line 10183
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 10184
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 10186
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10188
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 10189
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 10191
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10193
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10194
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v3

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10195
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10196
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10197
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 10191
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10200
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10206
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 10207
    :try_start_3
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 10209
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10211
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x69

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 10212
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10214
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/video/module/b/b;->d(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 10216
    const-string p1, "MBridgeBaseView"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1839
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 91
    sput-boolean p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I
    .locals 0

    .line 91
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    return p1
.end method

.method private b(Z)Ljava/lang/String;
    .locals 4

    .line 1738
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1742
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1743
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Alert_window_status"

    if-nez v2, :cond_1

    .line 1744
    :try_start_1
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->F:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1747
    :cond_1
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    if-eqz v2, :cond_2

    .line 1748
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->D:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1751
    :cond_2
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    if-eqz v2, :cond_3

    .line 1752
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->E:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1755
    :cond_3
    const-string v2, "complete_info"

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1757
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 1760
    :catch_0
    const-string p1, "MBridgeBaseView"

    const-string v0, "getIVRewardStatusString ERROR"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b()V
    .locals 3

    .line 385
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    .line 386
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-nez v0, :cond_0

    .line 387
    const-string v0, "MBridgeBaseView"

    const-string v1, "MBridgeVideoView init fail"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "i_l_s_t_r_i"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    .line 391
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setNotifyListener(Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;)V

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c()V

    .line 405
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aF:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aD:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Z

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 8

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    const v3, 0x4c531a

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_0

    .line 547
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 548
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 552
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    const-string v4, ""

    if-eqz v0, :cond_10

    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v5, :cond_10

    .line 553
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    if-eqz v0, :cond_4

    .line 554
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v3, :cond_3

    .line 556
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_3

    .line 557
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 558
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 563
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v5, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aD:Z

    if-eqz v0, :cond_6

    .line 564
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_5

    .line 565
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 566
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 572
    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    if-eqz v0, :cond_f

    .line 573
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 574
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v5

    goto :goto_0

    :cond_7
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v5

    :goto_0
    int-to-float v6, v0

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v6, v5

    float-to-int v5, v6

    .line 578
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    sget v7, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-ne v6, v7, :cond_c

    .line 579
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 582
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:I

    sget v7, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne v6, v7, :cond_9

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:I

    if-lt v5, v6, :cond_9

    .line 583
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_8

    .line 584
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 585
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_8
    return-void

    .line 591
    :cond_9
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:I

    sget v7, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne v6, v7, :cond_b

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:I

    if-lt v0, v6, :cond_b

    .line 592
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_a

    .line 593
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 594
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_a
    return-void

    .line 598
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v1, :cond_c

    .line 599
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v1, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 604
    :cond_c
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v1, v2, :cond_f

    .line 606
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne v1, v2, :cond_e

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:I

    if-lt v5, v1, :cond_e

    .line 607
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 608
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_d

    .line 609
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_d
    return-void

    .line 615
    :cond_e
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne v1, v2, :cond_f

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:I

    if-lt v0, v1, :cond_f

    .line 616
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 617
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_f

    .line 618
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_f
    return-void

    .line 628
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v1, :cond_16

    .line 629
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()I

    move-result v0

    .line 630
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    .line 633
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_12

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v6, v2, :cond_12

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    if-lez v0, :cond_15

    if-ge v5, v0, :cond_15

    goto :goto_1

    :cond_12
    if-lez v0, :cond_13

    if-lt v5, v0, :cond_14

    :cond_13
    if-nez v0, :cond_15

    .line 642
    :cond_14
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:I

    if-ne v0, v2, :cond_15

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    if-nez v0, :cond_15

    .line 643
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 644
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_17

    .line 645
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 648
    :cond_15
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_17

    .line 649
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 650
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v0, v1, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 654
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_17

    .line 655
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 656
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v0, v1, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 660
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_3
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    return-object p0
.end method

.method private f()Z
    .locals 9

    const/4 v0, 0x0

    .line 1302
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v2, "mbridge_vfpv"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/PlayerView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 1303
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v2, "mbridge_sound_switch"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 1304
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v2, "mbridge_tv_count"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    .line 1305
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v2, "mbridge_rl_playing_close"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 1307
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_top_control"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/RelativeLayout;

    .line 1310
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_videoview_bg"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Landroid/widget/ImageView;

    .line 1311
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_video_progress_bar"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Landroid/widget/ProgressBar;

    .line 1312
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_native_endcard_feed_btn"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 1313
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_iv_link"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/ImageView;

    .line 1314
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_reward_scale_webview_layout"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aO:Landroid/widget/RelativeLayout;

    .line 1315
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_reward_header_layout"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:Landroid/widget/RelativeLayout;

    .line 1316
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aO:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 1317
    new-instance v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 1318
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aO:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1323
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    new-instance v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView$20;

    invoke-direct {v8, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$20;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 1340
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_reward_segment_progressbar"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 1341
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_reward_cta_layout"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    .line 1342
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_animation_click_view"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 1343
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_reward_moreoffer_layout"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Landroid/widget/RelativeLayout;

    .line 1344
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_reward_popview"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 1345
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 1347
    const-string v2, "MBridgeBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    return p1
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 1394
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_5

    .line 1395
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onPause()V

    .line 1396
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    if-nez v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1400
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1401
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 1403
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasReportAdTrackPause()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1404
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasReportAdTrackPause(Z)V

    .line 1405
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1407
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_5

    .line 1408
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->pause()V

    .line 1409
    const-string v0, "omsdk"

    const-string v1, "play:  videoEvents.pause()"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1413
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    return p1
.end method

.method private h()V
    .locals 6

    .line 1419
    const-string v0, "MBridgeBaseView"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1420
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v1

    const v2, 0x4c531a

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 1421
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1424
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    .line 1426
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v2, :cond_3

    .line 1427
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    .line 1428
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_1

    .line 1429
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v2

    int-to-float v2, v2

    .line 1431
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getMute()I

    move-result v5

    if-ne v5, v1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v4, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->start(FF)V

    .line 1432
    const-string v2, "omsdk"

    const-string v3, "play: videoEvents.start()"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1435
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    move-result v2

    .line 1439
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v3

    if-eq v3, v1, :cond_4

    if-nez v2, :cond_4

    .line 1441
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    if-eqz v1, :cond_4

    .line 1442
    const-string v2, "play video failed"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->onPlayError(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    .line 1446
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    goto :goto_1

    .line 1448
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    if-eqz v2, :cond_6

    .line 1449
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onResume()V

    .line 1451
    :cond_6
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    if-nez v1, :cond_8

    .line 1453
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1454
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    if-nez v1, :cond_8

    .line 1455
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 1456
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i()V

    goto :goto_1

    .line 1459
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1464
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    return p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    return p1
.end method

.method private i()V
    .locals 2

    .line 1469
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    if-eqz v0, :cond_1

    .line 1470
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    if-nez v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekToEndFrame()V

    :cond_0
    const/4 v0, 0x1

    .line 1473
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    goto :goto_0

    .line 1475
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V

    .line 1477
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    if-nez v0, :cond_2

    .line 1478
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->post(Ljava/lang/Runnable;)Z

    .line 1481
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_3

    .line 1482
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    .line 1483
    const-string v0, "omsdk"

    const-string v1, "play:  videoEvents.resume()"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1486
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    return p1
.end method

.method private j()V
    .locals 2

    .line 1491
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1492
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i:Z

    if-eqz v0, :cond_0

    .line 1493
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    if-eqz v0, :cond_1

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 1499
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    return p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    return p1
.end method

.method private k()V
    .locals 16

    move-object/from16 v1, p0

    .line 1531
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 1532
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 1534
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42680000    # 58.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1535
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42d00000    # 104.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1537
    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4

    .line 1539
    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1540
    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-ne v5, v6, :cond_1

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float/2addr v0, v8

    mul-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    sub-float/2addr v2, v8

    :cond_1
    if-ne v5, v7, :cond_2

    mul-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    sub-float/2addr v0, v8

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float/2addr v2, v8

    :cond_2
    if-nez v5, :cond_4

    .line 1555
    iget v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d:I

    if-ne v5, v6, :cond_3

    mul-int/2addr v3, v7

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-int/2addr v4, v7

    int-to-float v3, v4

    goto :goto_1

    :cond_3
    mul-int/2addr v4, v7

    int-to-float v4, v4

    sub-float/2addr v0, v4

    mul-int/2addr v3, v7

    int-to-float v3, v3

    :goto_1
    sub-float/2addr v2, v3

    .line 1565
    :cond_4
    iget-wide v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    const-wide/16 v7, 0x0

    cmpg-double v5, v3, v7

    if-lez v5, :cond_10

    iget-wide v9, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    cmpg-double v5, v9, v7

    if-lez v5, :cond_10

    const/4 v5, 0x0

    cmpg-float v7, v0, v5

    if-lez v7, :cond_10

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    div-double/2addr v3, v9

    div-float v5, v0, v2

    float-to-double v7, v5

    .line 1572
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "videoWHDivide:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "  screenWHDivide:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "MBridgeBaseView"

    invoke-static {v9, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v10

    .line 1574
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v7

    .line 1575
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "videoWHDivideFinal:"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, "  screenWHDivideFinal:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    cmpl-double v12, v10, v7

    const/16 v13, 0x11

    const/4 v14, -0x1

    if-lez v12, :cond_6

    float-to-double v7, v0

    .line 1580
    iget-wide v10, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    mul-double/2addr v7, v10

    iget-wide v10, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    div-double/2addr v7, v10

    .line 1581
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    double-to-int v7, v7

    .line 1582
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1583
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_6
    cmpg-double v7, v10, v7

    if-gez v7, :cond_7

    float-to-double v7, v2

    mul-double/2addr v7, v3

    double-to-int v7, v7

    .line 1586
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1587
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1588
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 1590
    :cond_7
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1591
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1594
    :goto_2
    :try_start_0
    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_f

    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1598
    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 1599
    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v7

    .line 1600
    iget-object v8, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v8

    goto :goto_3

    .line 1603
    :cond_8
    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    const/16 v7, 0x388

    :goto_3
    const/16 v10, 0x66

    const/16 v11, 0xca

    if-eq v7, v10, :cond_9

    if-ne v7, v11, :cond_b

    :cond_9
    if-ne v8, v6, :cond_a

    .line 1610
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1611
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1612
    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    iget-wide v12, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    float-to-double v14, v0

    div-double/2addr v12, v14

    div-double/2addr v2, v12

    double-to-int v2, v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_a
    move v6, v14

    .line 1615
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1616
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-double v12, v2

    mul-double/2addr v12, v3

    double-to-int v2, v12

    .line 1617
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_b
    :goto_4
    if-ne v7, v11, :cond_c

    .line 1621
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1622
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Ljava/lang/String;)V

    :cond_c
    const/16 v2, 0x12e

    if-eq v7, v2, :cond_d

    const/16 v2, 0x322

    if-eq v7, v2, :cond_d

    const v2, 0x4c531a

    if-ne v7, v2, :cond_f

    .line 1626
    :cond_d
    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    iget-wide v7, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    div-double/2addr v2, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v7

    if-lez v2, :cond_e

    const/4 v2, -0x1

    .line 1627
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1628
    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    float-to-double v6, v0

    mul-double/2addr v2, v6

    iget-wide v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    div-double/2addr v2, v6

    double-to-int v0, v2

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_5

    .line 1630
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1631
    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    int-to-double v6, v0

    mul-double/2addr v2, v6

    iget-wide v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    div-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1632
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 1637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1641
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMatchParent()V

    goto :goto_7

    .line 1566
    :cond_10
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l()V

    :goto_7
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aR:Z

    return p1
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1647
    :try_start_0
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setLayoutParam(IIII)V

    .line 1649
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1651
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    move-result v2

    .line 1652
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    .line 1653
    div-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 1654
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1657
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    return p1
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    return p0
.end method

.method private m()V
    .locals 4

    .line 1802
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, "_1"

    if-eqz v0, :cond_0

    .line 1803
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 1804
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1806
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1807
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_2

    .line 1808
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    goto :goto_0

    .line 1811
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 1812
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    return p1
.end method

.method private n()V
    .locals 3

    .line 2030
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2034
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-nez v0, :cond_2

    .line 2035
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 2036
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2037
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 2038
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_1

    .line 2039
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 2041
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 2044
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    return-void
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    return p1
.end method

.method private o()I
    .locals 4

    const/4 v0, 0x0

    .line 2404
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()I

    move-result v1

    .line 2405
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_0

    return v1

    .line 2409
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    .line 2410
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2419
    const-string v2, "MBridgeBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:Ljava/lang/String;

    return-object p0
.end method

.method private p()I
    .locals 3

    const/4 v0, 0x0

    .line 2427
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    if-eqz v1, :cond_0

    .line 2428
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b()I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 2431
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2434
    const-string v2, "MBridgeBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    return-void
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aF:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aR:Z

    return p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aO:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    return-object p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    return-object p0
.end method

.method static synthetic z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aT:I

    return p0
.end method


# virtual methods
.method public alertWebViewShowed()V
    .locals 1

    const/4 v0, 0x1

    .line 720
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 721
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 431
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    .line 432
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_4

    .line 433
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i:Z

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v0, :cond_3

    .line 476
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1089
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aD:Z

    .line 1091
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1092
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    .line 1096
    :cond_0
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 1097
    const-string v1, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1098
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const-string v2, "2000152"

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 1099
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const-string v2, "2000148"

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1101
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 1102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 1107
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    .line 1109
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 1110
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    :cond_4
    :goto_1
    return-void
.end method

.method public defaultShow()V
    .locals 12

    .line 871
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->defaultShow()V

    const/4 v0, 0x1

    .line 872
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 874
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    move-result v5

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    .line 875
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 874
    invoke-virtual/range {v2 .. v11}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showVideoLocation(IIIIIIIII)V

    .line 876
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 877
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 878
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    :cond_0
    return-void
.end method

.method public dismissAllAlert()V
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->dismiss()V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x7d

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getBorderViewHeight()I
    .locals 1

    .line 1218
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:I

    return v0
.end method

.method public getBorderViewLeft()I
    .locals 1

    .line 1228
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:I

    return v0
.end method

.method public getBorderViewRadius()I
    .locals 1

    .line 1238
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:I

    return v0
.end method

.method public getBorderViewTop()I
    .locals 1

    .line 1233
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:I

    return v0
.end method

.method public getBorderViewWidth()I
    .locals 1

    .line 1223
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:I

    return v0
.end method

.method public getCloseAlert()I
    .locals 1

    .line 1277
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:I

    return v0
.end method

.method public getCurrentProgress()Ljava/lang/String;
    .locals 5

    .line 1158
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a()I

    move-result v0

    .line 1160
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 1161
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1163
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1165
    const-string v3, "progress"

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    const-string v3, "time"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1167
    const-string v0, "duration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1168
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1170
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1172
    const-string v0, "{}"

    return-object v0
.end method

.method public getMute()I
    .locals 1

    .line 1721
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    return v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1285
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    return v0
.end method

.method public gonePlayingCloseView()V
    .locals 4

    .line 1504
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1505
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1506
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    .line 9512
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9515
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Z

    .line 9516
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 9518
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    goto :goto_0

    .line 9520
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public hideAlertView(I)V
    .locals 12

    .line 667
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 668
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    const/4 v1, 0x1

    .line 669
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 670
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 671
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 5472
    sget-object v7, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 673
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v11, 0x1

    move v10, p1

    invoke-static/range {v5 .. v11}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 674
    const-string v0, ""

    if-nez p1, :cond_3

    .line 675
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 677
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-eq p1, v2, :cond_0

    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-ne p1, v2, :cond_7

    .line 679
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    .line 680
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_1

    .line 681
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0x7c

    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 684
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 685
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 686
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result p1

    const v0, 0x4c531a

    if-ne p1, v0, :cond_2

    .line 687
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    goto :goto_0

    .line 689
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    .line 690
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    goto :goto_0

    .line 695
    :cond_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    .line 697
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne p1, v2, :cond_4

    .line 699
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    return-void

    .line 703
    :cond_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-ne p1, v3, :cond_6

    .line 704
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_5

    .line 705
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 706
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 710
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_7

    .line 711
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 712
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isH5Canvas()Z
    .locals 2

    .line 1209
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInstDialogShowing()Z
    .locals 1

    .line 745
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    return v0
.end method

.method public isMiniCardShowing()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    return v0
.end method

.method public isRewardPopViewShowing()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    return v0
.end method

.method public isShowingAlertView()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    return v0
.end method

.method public isShowingTransparent()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    return v0
.end method

.method public isfront()Z
    .locals 7

    .line 1377
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1379
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1380
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    move v5, v1

    :goto_0
    add-int/lit8 v6, v3, -0x1

    if-gt v2, v6, :cond_1

    .line 1383
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :cond_2
    :goto_1
    return v1
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1692
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    const/4 p1, 0x0

    .line 1693
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 1695
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyVideoClose()V
    .locals 3

    const/4 v0, 0x1

    .line 1705
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 1706
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityPause()V
    .locals 2

    .line 2383
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    if-eqz v0, :cond_0

    .line 2384
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2387
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 2373
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    if-eqz v0, :cond_0

    .line 2374
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2377
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityStop()V
    .locals 2

    .line 2393
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    if-eqz v0, :cond_0

    .line 2394
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2397
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPress()V
    .locals 3

    .line 1662
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1666
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    if-eqz v0, :cond_1

    return-void

    .line 1668
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    const v1, 0x4c531a

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    if-eqz v0, :cond_3

    .line 1669
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1670
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 1671
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_2
    return-void

    .line 1675
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    if-eqz v0, :cond_4

    .line 1676
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    return-void

    .line 1680
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    if-eqz v1, :cond_5

    .line 1681
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 1684
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    if-eqz v0, :cond_6

    .line 1685
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1243
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1244
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1248
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    if-eqz p1, :cond_1

    .line 1249
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2441
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onDetachedFromWindow()V

    .line 2443
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2444
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2446
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    if-eqz v0, :cond_1

    .line 2447
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2450
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 9

    .line 842
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 843
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 844
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_8

    .line 845
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 846
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 847
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p1, :cond_0

    .line 848
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v2, p1, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 850
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v2, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 851
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v2, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 7353
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7354
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object p1

    .line 7355
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MBridgeBaseView videoResolution:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MBridgeBaseView"

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7356
    const-string v2, "x"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7357
    array-length v2, p1

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-ne v2, v4, :cond_4

    .line 7358
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-lez v2, :cond_2

    .line 7359
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    :cond_2
    const/4 v2, 0x1

    .line 7361
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v4, v7, v5

    if-lez v4, :cond_3

    .line 7362
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    .line 7364
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "MBridgeBaseView mVideoW:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "  mVideoH:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7366
    :cond_4
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    cmpg-double p1, v2, v5

    if-gtz p1, :cond_5

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 7367
    iput-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    .line 7369
    :cond_5
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    cmpg-double p1, v2, v5

    if-gtz p1, :cond_6

    const-wide v2, 0x4086800000000000L    # 720.0

    .line 7370
    iput-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    .line 856
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:I

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 857
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    invoke-virtual {p1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 859
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    goto :goto_0

    .line 862
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_8

    .line 863
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0xc

    const-string v2, "MBridgeVideoView initSuccess false"

    invoke-interface {p1, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 866
    :cond_8
    :goto_0
    sput-boolean v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Z

    return-void
.end method

.method public progressBarOperate(I)V
    .locals 1

    .line 1117
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1119
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 1120
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1123
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1124
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public progressOperate(II)V
    .locals 4

    .line 1132
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_4

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progressOperate progress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MBridgeBaseView"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lez p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekTo(I)V

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 1145
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 1147
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 1150
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m()V

    :cond_4
    return-void
.end method

.method public releasePlayer()V
    .locals 6

    .line 2456
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    if-nez v1, :cond_0

    .line 2457
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 2458
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 2459
    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2460
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const-string v2, "2000146"

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2463
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    if-eqz v0, :cond_1

    .line 2464
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->c()V

    .line 2467
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2468
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2472
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    .line 1710
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-void
.end method

.method public setBufferTimeout(I)V
    .locals 0

    .line 1297
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:I

    return-void
.end method

.method public setCTALayoutVisibleOrGone()V
    .locals 7

    .line 2048
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2056
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    return-void

    .line 2061
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    const/4 v1, -0x5

    const-wide/16 v2, 0xbb8

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    return-void

    .line 2065
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-nez v0, :cond_4

    .line 2066
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n()V

    .line 2068
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    if-ne v0, v5, :cond_6

    .line 2069
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2070
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2071
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2073
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2074
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2077
    :cond_6
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    if-ltz v0, :cond_7

    .line 2078
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    return-void

    .line 2084
    :cond_8
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    if-ge v0, v5, :cond_9

    return-void

    .line 2088
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-nez v0, :cond_a

    .line 2089
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n()V

    .line 2092
    :cond_a
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    if-ltz v0, :cond_b

    .line 2093
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_b
    if-ne v0, v5, :cond_d

    .line 2098
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2099
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2100
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2102
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2103
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/video/dynview/e/a;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;II)V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 235
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 236
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 237
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:I

    .line 238
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 240
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 241
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-le v0, p4, :cond_3

    .line 246
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 248
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_7

    .line 249
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoPlayProgress()I

    move-result p1

    if-lez p1, :cond_1

    .line 251
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-boolean p1, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    if-eqz p1, :cond_2

    .line 254
    iput-boolean p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    move-result p1

    if-ne p1, p4, :cond_4

    .line 259
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    if-eqz p1, :cond_7

    .line 260
    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 261
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 264
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    .line 268
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    move-result p1

    if-ne p1, p4, :cond_7

    .line 269
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    if-eqz p1, :cond_7

    .line 270
    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 271
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    .line 418
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 419
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 421
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4820
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4821
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result p1

    goto :goto_0

    .line 4823
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    .line 4824
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    move-result p1

    goto :goto_0

    .line 4827
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    .line 4828
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    move-result p1

    .line 4834
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    .line 4835
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->s()I

    move-result v1

    .line 421
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(II)V

    :cond_2
    return-void
.end method

.method public setCloseAlert(I)V
    .locals 0

    .line 1281
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:I

    return-void
.end method

.method public setContainerViewOnNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    return-void
.end method

.method public setCover(Z)V
    .locals 1

    .line 1187
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    :cond_0
    return-void
.end method

.method public setDialogRole(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1733
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    .line 1734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1726
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    .line 1727
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:I

    .line 1728
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:I

    return-void
.end method

.method public setInstDialogState(Z)V
    .locals 1

    .line 736
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    .line 737
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    :cond_0
    return-void
.end method

.method public setIsIV(Z)V
    .locals 1

    .line 410
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    .line 411
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public setMiniEndCardState(Z)V
    .locals 0

    .line 1194
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 9

    .line 1768
    const-string v0, "MBridgeBaseView"

    .line 0
    const-string v1, "NOTCH VideoView "

    .line 1768
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%1s-%2s-%3s-%4s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1770
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1771
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1772
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1773
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1774
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aT:I

    .line 1775
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1776
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v1, v5, :cond_0

    goto :goto_0

    .line 1778
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 1779
    new-instance v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p3

    move v6, p2

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;IIII)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v1, v8, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1793
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 1794
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1797
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPlayURL(Ljava/lang/String;)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Ljava/lang/String;

    return-void
.end method

.method public setPlayerViewAttachListener(Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;)V
    .locals 0

    .line 2477
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    return-void
.end method

.method public setScaleFitXY(I)V
    .locals 0

    .line 1177
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    return-void
.end method

.method public setShowingAlertViewCover(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    if-eqz v1, :cond_0

    .line 1200
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onPause()V

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    return-void
.end method

.method public setSoundState(I)V
    .locals 0

    .line 426
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 1

    .line 290
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 1

    .line 1714
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 1715
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    if-eqz v0, :cond_0

    .line 1716
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    :cond_0
    return-void
.end method

.method public setVideoLayout(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 317
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i:Z

    .line 319
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i:Z

    if-eqz v0, :cond_1

    .line 3342
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1

    .line 3343
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    invoke-direct {v1, p0, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/dynview/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/g;)V

    goto :goto_0

    .line 4329
    :cond_1
    const-string p1, "mbridge_reward_videoview_item"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 4331
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4332
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    .line 4334
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4335
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplateRenderSucc(Z)V

    .line 4337
    :cond_3
    sput-boolean v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Z

    :goto_0
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1289
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    return-void
.end method

.method public showAlertView()V
    .locals 7

    .line 750
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    if-eqz v0, :cond_0

    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Lcom/mbridge/msdk/widget/dialog/a;

    if-nez v0, :cond_1

    .line 755
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Lcom/mbridge/msdk/widget/dialog/a;

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    if-nez v0, :cond_2

    .line 817
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Lcom/mbridge/msdk/widget/dialog/a;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 818
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v1, :cond_2

    .line 819
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 823
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    if-eqz v0, :cond_3

    .line 824
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeIVAlertView(ILjava/lang/String;)V

    goto :goto_0

    .line 826
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeRVAlertView(Ljava/lang/String;)V

    .line 829
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    const v1, 0x4c531a

    if-ne v0, v1, :cond_5

    .line 830
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->show()V

    const/4 v0, 0x1

    .line 831
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 832
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 833
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 834
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 6472
    sget-object v0, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 835
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:Ljava/lang/String;

    .line 836
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public showBaitClickView()V
    .locals 3

    .line 2140
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 2144
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2148
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2152
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 2153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 2158
    :cond_3
    :try_start_0
    const-string v1, "bait_click"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2161
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 2162
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->setVisibility(I)V

    .line 2163
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init(I)V

    .line 2164
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->startAnimation()V

    .line 2165
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$10;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$10;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2177
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 2

    .line 1701
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x8

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public showMoreOfferInPlayTemplate()V
    .locals 5

    .line 2109
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2113
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2117
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2121
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 2122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 2127
    :cond_3
    :try_start_0
    const-string v1, "mof"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2131
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    new-instance v3, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/a/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2135
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public showRewardPopView()V
    .locals 2

    .line 2349
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    if-nez v0, :cond_0

    return-void

    .line 2353
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    if-nez v1, :cond_1

    return-void

    .line 2358
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->init(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;)V

    .line 2359
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2360
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 2361
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 2362
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    .line 2363
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_2

    .line 2364
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-boolean v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2367
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 4

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showVideoLocation marginTop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " marginLeft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " radius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " borderTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " borderLeft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " borderWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " borderHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_8

    .line 892
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 893
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 898
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m()V

    .line 8266
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    move-result v0

    .line 8267
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    move-result v3

    if-lez p3, :cond_7

    if-lez p4, :cond_7

    if-lt v0, p3, :cond_7

    if-lt v3, p4, :cond_7

    .line 900
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    if-nez v0, :cond_7

    .line 901
    sput p6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:I

    .line 902
    sput p7, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:I

    add-int/lit8 p8, p8, 0x4

    .line 904
    sput p8, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:I

    add-int/lit8 p9, p9, 0x4

    .line 905
    sput p9, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:I

    int-to-float p6, p3

    int-to-float p7, p4

    div-float/2addr p6, p7

    .line 909
    :try_start_0
    iget-wide p7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-double/2addr p7, v0

    double-to-float p7, p7

    goto :goto_0

    :catchall_0
    move-exception p7

    .line 911
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p8

    invoke-static {v1, p8, p7}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p7, 0x0

    :goto_0
    const/4 p8, 0x1

    if-lez p5, :cond_2

    .line 914
    sput p5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:I

    if-lez p5, :cond_2

    .line 8944
    new-instance p9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8945
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p5, p5

    invoke-static {v0, p5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p9, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p5, -0x1

    .line 8946
    invoke-virtual {p9, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8947
    invoke-virtual {p9, p8, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8949
    invoke-virtual {p0, p9}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8950
    iget-object p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p5, p9}, Lcom/mbridge/msdk/playercommon/PlayerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8956
    invoke-virtual {p0, p8}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setClipToOutline(Z)V

    .line 8957
    iget-object p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p5, p8}, Lcom/mbridge/msdk/playercommon/PlayerView;->setClipToOutline(Z)V

    :cond_2
    sub-float/2addr p6, p7

    .line 918
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const p6, 0x3dcccccd    # 0.1f

    cmpg-float p5, p5, p6

    if-lez p5, :cond_4

    iget p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    if-ne p5, p8, :cond_3

    goto :goto_1

    .line 932
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    .line 933
    invoke-virtual {p0, p8}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    goto :goto_2

    .line 919
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    .line 920
    iget-boolean p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    if-eqz p5, :cond_6

    .line 921
    invoke-virtual {p0, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setLayoutCenter(II)V

    .line 922
    sget-boolean p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Z

    const-string p2, ""

    if-eqz p1, :cond_5

    .line 923
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p3, 0x72

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 925
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p3, 0x74

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 928
    :cond_6
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setLayoutParam(IIII)V

    goto :goto_2

    .line 937
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    :cond_8
    :goto_2
    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    .line 964
    const-string v0, "2"

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 6

    .line 969
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_6

    .line 970
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    .line 971
    const-string v0, "OMSDK"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 972
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v4, :cond_0

    .line 973
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 975
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 977
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    .line 978
    invoke-virtual {v4, v5}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 981
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    .line 984
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v4, :cond_2

    .line 985
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 987
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 989
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v4, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 990
    invoke-virtual {v4, v5}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 993
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 998
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p2, :cond_6

    .line 999
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    .line 1003
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    .line 1004
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-ne p2, v1, :cond_6

    .line 1007
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p2, :cond_6

    .line 1008
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 1014
    const-string p2, "2"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1015
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p2, :cond_7

    .line 1016
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/4 p3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public videoOperate(I)V
    .locals 6

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoView videoOperate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1026
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1027
    const-string p1, "VideoView videoOperate:play"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    if-nez p1, :cond_8

    sget-boolean p1, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    if-nez p1, :cond_8

    .line 1030
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1031
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    if-nez p1, :cond_8

    .line 1032
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    goto/16 :goto_0

    .line 1035
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 1040
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1041
    const-string p1, "VideoView videoOperate:pause"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 1044
    const-string v2, "2000146"

    const-string v3, "duration"

    if-ne p1, v1, :cond_5

    .line 1045
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    if-nez p1, :cond_8

    .line 1046
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    .line 1047
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1048
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result p1

    const v1, 0x4c531a

    if-eq p1, v1, :cond_8

    .line 1049
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 1050
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 1051
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 1052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1053
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    .line 1058
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1059
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    .line 1060
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    if-nez p1, :cond_8

    .line 1061
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    .line 1067
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 1068
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    .line 1069
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1070
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    if-ne p1, v1, :cond_8

    .line 1074
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    if-nez p1, :cond_8

    .line 1075
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 1076
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 1077
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 1078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1079
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_8
    :goto_0
    return-void
.end method
