.class public abstract Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.super Landroid/widget/LinearLayout;
.source "BaseMBMediaView.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;
.implements Lcom/mbridge/msdk/video/signal/communication/IRewardCommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$d;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$b;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$f;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
    }
.end annotation


# static fields
.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_1_LANDING_PAGE:I = 0x1

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_2_NORMAL_FULLSCREEN:I = 0x2

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_3_NORMAL_FULLSCREEN_ENDCARD:I = 0x3

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_4_NORMAL_FULLSCREEN_LP:I = 0x4

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_6_SMALLVIDEO:I = 0x6

.field public static final TAG:Ljava/lang/String; = "BaseMBMediaView"

.field public static final WHAT_VIEW_FULL_SCREEN:I = 0x2

.field public static final WHAT_VIEW_SMALL_SCREEN:I = 0x1

.field private static p:I = 0x2

.field private static q:I = 0x1


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

.field private C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

.field private D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

.field private E:Landroid/widget/ProgressBar;

.field private F:Landroid/view/View;

.field private G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ProgressBar;

.field private L:Landroid/widget/RelativeLayout;

.field private M:I

.field private N:Landroid/os/Handler;

.field private O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private P:I

.field private Q:I

.field private R:D

.field private S:D

.field private T:I

.field private U:I

.field private V:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

.field private W:Landroid/hardware/SensorManager;

.field protected a:Z

.field private aa:Landroid/hardware/Sensor;

.field private ab:Lcom/mbridge/msdk/videocommon/download/a;

.field private ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

.field private ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

.field private ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:Landroid/widget/RelativeLayout;

.field private aj:Landroid/widget/ImageView;

.field private ak:I

.field private al:Z

.field private am:Landroid/content/Context;

.field private an:Z

.field private ao:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private u:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private w:I

.field private x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 196
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    .line 113
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    .line 114
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d:Z

    .line 115
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    .line 116
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    .line 118
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    .line 120
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 121
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    .line 122
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    .line 124
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    .line 125
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Z

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Ljava/util/ArrayList;

    .line 131
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Z

    .line 132
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Z

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 138
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 139
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 141
    iput v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:I

    .line 142
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a:Z

    .line 178
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    .line 179
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 183
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ag:Z

    .line 184
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    .line 189
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->al:Z

    .line 193
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->an:Z

    .line 2873
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$9;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$9;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ao:Ljava/lang/Runnable;

    .line 197
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 201
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 112
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    .line 113
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    .line 114
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d:Z

    .line 115
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    .line 116
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    .line 118
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    .line 120
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 121
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    .line 122
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    .line 124
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    .line 125
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Z

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n:Ljava/util/ArrayList;

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Ljava/util/ArrayList;

    .line 131
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Z

    .line 132
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Z

    const/4 p2, 0x0

    .line 137
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 138
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 139
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 141
    iput v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:I

    .line 142
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a:Z

    .line 178
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    .line 179
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 183
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ag:Z

    .line 184
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    .line 189
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->al:Z

    .line 193
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->an:Z

    .line 2873
    new-instance p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$9;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$9;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ao:Ljava/lang/Runnable;

    .line 202
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/widget/TextView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method private A()V
    .locals 7

    .line 1981
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1984
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    .line 1986
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1987
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 1988
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 1989
    aget-object v0, v0, v2

    .line 1990
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    move-result-wide v1

    .line 1991
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_2

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    .line 1993
    iput-wide v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R:D

    .line 1994
    iput-wide v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 1998
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private B()F
    .locals 2

    .line 2004
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 2005
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    if-eqz v1, :cond_0

    .line 2006
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    .line 2011
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic B(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->al:Z

    return p0
.end method

.method private C()F
    .locals 2

    .line 2018
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->g(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 2019
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    if-nez v1, :cond_0

    .line 2020
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    .line 2025
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic C(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)F
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B()F

    move-result p0

    return p0
.end method

.method private D()V
    .locals 4

    .line 2122
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2123
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 2124
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 2125
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2126
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2127
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2128
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 2129
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2131
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 2132
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x0

    .line 2134
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->updateViewManger(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2137
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic D(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    return p0
.end method

.method private E()V
    .locals 4

    .line 2143
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2144
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 2145
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 2146
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2147
    iget v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->af:I

    const/high16 v2, 0x41000000    # 8.0f

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2148
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 2150
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2152
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2153
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 2154
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2156
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 2157
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v0, 0x1

    .line 2159
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->updateViewManger(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2162
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic E(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E()V

    return-void
.end method

.method private F()V
    .locals 12

    .line 2361
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2362
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v0

    .line 2364
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    if-eqz v1, :cond_0

    .line 2365
    sget v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p:I

    goto :goto_0

    .line 2367
    :cond_0
    sget v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:I

    .line 2369
    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 2370
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&orienation="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2372
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2377
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic F(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i()V

    return-void
.end method

.method private G()Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 2

    .line 2538
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 2541
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2542
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2545
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic G(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g()V

    return-void
.end method

.method static synthetic H(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h()V

    return-void
.end method

.method static synthetic I(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/os/Handler;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic J(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D()V

    return-void
.end method

.method static synthetic K(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 21507
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m()V

    return-void
.end method

.method static synthetic L(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f()V

    return-void
.end method

.method static synthetic M(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 22197
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 22198
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22199
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 22200
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->f:Z

    .line 22201
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic N(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 22207
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 22208
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22209
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 22210
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->j:Z

    .line 22211
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic O(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 22217
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 22218
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22219
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 22220
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->g:Z

    .line 22221
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 22227
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 22228
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22229
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 22230
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->i:Z

    .line 22231
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic Q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ak:I

    return p0
.end method

.method static synthetic R(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 2

    .line 92
    const-string v0, "BaseMBMediaView"

    .line 23181
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23182
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 23876
    :try_start_1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz p0, :cond_0

    .line 23877
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 23880
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 23187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic S(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 24159
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24162
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24165
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 24168
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 24171
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24172
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 24175
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->T:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    return-object p1
.end method

.method private a(Z)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
    .locals 2

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1013
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1014
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1015
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 1018
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1019
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1020
    sget-object p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    move-object v1, p1

    .line 1022
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 1023
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1024
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o()V

    goto :goto_0

    .line 1027
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v0, :cond_6

    .line 1028
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1029
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    goto :goto_0

    .line 1030
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1032
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t()I

    move-result v0

    .line 1033
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1035
    sget-object p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    move-object v1, p1

    goto :goto_0

    .line 1037
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-eqz p1, :cond_5

    .line 1039
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    if-eqz p1, :cond_5

    .line 1040
    new-instance p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$f;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$f;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 1041
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/listener/a;)V

    :cond_5
    move-object v1, v0

    goto :goto_0

    .line 1047
    :cond_6
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 1054
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    sget-object p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 3067
    const-string v0, ""

    .line 3069
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3070
    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3071
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3073
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    .line 3077
    :catchall_0
    const-string p1, "BaseMBMediaView"

    const-string v1, "code to string is error"

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3086
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3087
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3088
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3089
    const-string v2, "campaignList"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3090
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3091
    const-string p1, "sdk_info"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3093
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3096
    const-string p2, "BaseMBMediaView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 207
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d()V

    .line 208
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c()V

    .line 209
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->am:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 211
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;FF)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 2041
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_9

    iget-wide v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S:D

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    div-double/2addr v0, v4

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-lez v5, :cond_2

    cmpl-float v4, p3, v4

    if-lez v4, :cond_2

    div-float v2, p2, p3

    float-to-double v2, v2

    .line 2050
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v4

    .line 2051
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v2

    .line 2052
    iget-object v6, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2054
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2055
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    cmpl-double v9, v4, v2

    const/16 v10, 0xd

    const/4 v11, -0x1

    if-lez v9, :cond_5

    float-to-double p2, p2

    .line 2057
    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S:D

    mul-double/2addr p2, v0

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R:D

    div-double/2addr p2, v0

    .line 2058
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    double-to-int v11, p2

    .line 2059
    :goto_1
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2060
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2062
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    double-to-int p2, p2

    .line 2063
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2064
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_5
    cmpg-double p2, v4, v2

    if-gez p2, :cond_7

    float-to-double p2, p3

    mul-double/2addr p2, v0

    if-eqz v8, :cond_6

    move v0, v11

    goto :goto_2

    :cond_6
    double-to-int v0, p2

    .line 2069
    :goto_2
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2070
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2071
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    double-to-int p2, p2

    .line 2073
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2074
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2075
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 2078
    :cond_7
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2079
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2081
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2082
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2083
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2085
    :goto_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-nez p2, :cond_8

    .line 2086
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2088
    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 2042
    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2090
    const-string p2, "BaseMBMediaView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 18690
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 18691
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 18693
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p0, :cond_1

    .line 18694
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18697
    const-string p1, "BaseMBMediaView"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Ljava/lang/String;)V
    .locals 8

    .line 21393
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    move-result-object v0

    .line 21395
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21396
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v4

    .line 21397
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v3, "2000021"

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21398
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21400
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21401
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v4

    .line 21402
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v3, "2000021"

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21403
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 21407
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 21408
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 21409
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 21410
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 21411
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 21412
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 21413
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 21416
    const-string p1, "BaseMBMediaView"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1248
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v1

    .line 1249
    :goto_0
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1276
    const-string v1, "BaseMBMediaView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/view/View;)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->U:I

    return p1
.end method

.method private b()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/listener/a;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 881
    const-string p1, "BaseMBMediaView"

    .line 7729
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 7730
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    .line 7732
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 7733
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7736
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6887
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8186
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8187
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 8188
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8191
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 6891
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6892
    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$14;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$14;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 6952
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6954
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2099
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2100
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2101
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    if-eqz v2, :cond_1

    .line 2102
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 2104
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x9

    .line 2105
    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    .line 2106
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2108
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2110
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 16249
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16250
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Landroid/content/Context;)V

    .line 16251
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/e/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/mbnative/d/a;)V

    .line 16253
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    .line 16254
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 16255
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Z

    .line 16256
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    .line 16257
    const-string v1, "is_video=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16259
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16260
    const-string v0, "&is_video=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16262
    :cond_0
    const-string v0, "?is_video=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16264
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 16268
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/mbridge/msdk/click/a/a;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 19716
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 19717
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 19719
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p0, :cond_1

    .line 19720
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19723
    const-string p1, "BaseMBMediaView"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 9

    .line 2552
    const-string p1, "BaseMBMediaView"

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    .line 2553
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    if-nez v1, :cond_0

    .line 2554
    new-instance v1, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 2555
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setObject(Ljava/lang/Object;)V

    .line 2556
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$6;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$6;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setBackListener(Lcom/mbridge/msdk/nativex/listener/b;)V

    .line 2562
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$7;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$7;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 2578
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 2579
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2580
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    .line 2581
    const-string v0, ".zip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "md5filename"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2582
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2583
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2584
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    .line 2585
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2588
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2589
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2590
    const-string v0, "load html..."

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2591
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    .line 2592
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 2599
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    .line 2600
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 2601
    new-instance v0, Lcom/mbridge/msdk/foundation/same/g/a;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/g/a;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2602
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/g/a;->a(Ljava/lang/String;)V

    .line 2603
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2604
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$d;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$1;)V

    .line 2605
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2611
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    return p1
.end method

.method private c()V
    .locals 5

    .line 243
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_nativex_mbmediaview"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 245
    const-string v0, "BaseMBMediaView"

    const-string v1, "can not find mediaview resource"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_rl_mediaview_root"

    const-string v4, "id"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z:Landroid/widget/RelativeLayout;

    .line 250
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_ll_playerview_container"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    .line 251
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_my_big_img"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/MyImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 252
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_native_pb"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Landroid/widget/ProgressBar;

    .line 253
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_webview_layout"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    .line 254
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_webview_layout_webview"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 255
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 256
    invoke-virtual {p0, v0, v1, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 20703
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 20704
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 20706
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p0, :cond_1

    .line 20707
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20710
    const-string p1, "BaseMBMediaView"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    .line 2031
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    return p1
.end method

.method private d()V
    .locals 1

    .line 260
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$1;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 17237
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 17238
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17239
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 17240
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->k:Z

    .line 17243
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ag:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    .line 472
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Z)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 473
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->changeNoticeURL()V

    .line 474
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_1

    .line 475
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 477
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 478
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 479
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 480
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 484
    :try_start_2
    const-string v2, "omsdk"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k()V

    .line 488
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n()V

    goto :goto_1

    .line 489
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_2

    .line 490
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f()V

    goto :goto_1

    .line 491
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_3

    .line 492
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o()V

    .line 6507
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m()V

    .line 495
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 497
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private f()V
    .locals 0

    .line 502
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A()V

    .line 503
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l()V

    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v0, v1, :cond_0

    .line 579
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->U:I

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->T:I

    if-eqz v2, :cond_0

    mul-int/2addr v0, v1

    .line 580
    div-int/2addr v0, v2

    .line 581
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 583
    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 584
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 585
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 590
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v0, v1, :cond_1

    .line 597
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->U:I

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->T:I

    if-eqz v3, :cond_0

    mul-int/2addr v0, v2

    .line 598
    div-int/2addr v0, v3

    .line 599
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 601
    iget v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 602
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 603
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 604
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 609
    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 610
    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    mul-int/lit16 v2, v2, 0x273

    div-int/lit16 v2, v2, 0x4b0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 611
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 612
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 617
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 17935
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 17938
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayerView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17940
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->am:Landroid/content/Context;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 624
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B()F

    move-result v0

    float-to-int v0, v0

    .line 625
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->g(Landroid/content/Context;)I

    move-result v1

    .line 626
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    const/16 v3, 0xd

    if-nez v2, :cond_0

    .line 627
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 628
    iget v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 629
    iget v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 630
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 631
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 633
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 634
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 635
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 636
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 637
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r()V

    .line 642
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-nez v2, :cond_1

    .line 643
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;FF)V

    goto :goto_1

    .line 645
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 649
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 672
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 674
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 675
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onExitFullscreen()V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 678
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onExitFullscreen()V

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_2

    .line 681
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 684
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 771
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;)V

    .line 772
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 776
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 782
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 786
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 792
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 797
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 17960
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 17961
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17964
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 803
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 806
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 810
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 813
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 843
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 17980
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->K:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 17981
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17984
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private o()V
    .locals 9

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 852
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 856
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 859
    :cond_2
    const-string v1, "<!DOCTYPE html><html lang=\"en\"><head>  <meta charset=\"UTF-8\">  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"><meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">  <title>Document</title>  <style>  *{    margin: 0;    padding: 0;  }  html, body{    width: 100%;    height: 100%;  }  body{    background-image: url(\'gifUrl\');    background-position: center;    background-size: contain;    background-repeat: no-repeat;  }  </style></head><body></body></html>"

    .line 860
    const-string v2, "gifUrl"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 861
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setInterceptTouch(Z)V

    .line 863
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$13;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$13;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 876
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 18970
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 18971
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18974
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1004
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic p(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 18990
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->K:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 18991
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18994
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private q()V
    .locals 10

    .line 1070
    const-string v0, "BaseMBMediaView"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    .line 1071
    const-string v1, "campaign is null addPlayerView return"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1074
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1075
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1077
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l()V

    .line 1078
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 1079
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 1080
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 1081
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    if-eqz v1, :cond_2

    .line 1082
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_0

    .line 1084
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    .line 1087
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setAllowLoopPlay(Z)V

    .line 1088
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v()Z

    move-result v6

    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v9

    move-object v7, p0

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->initPlayerViewData(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;)Z

    .line 1089
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setOnMediaViewPlayerViewListener(Lcom/mbridge/msdk/nativex/listener/a;)V

    .line 1090
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8512
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v1, :cond_3

    goto :goto_1

    .line 8515
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8552
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v1, :cond_6

    .line 1093
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v2, :cond_4

    .line 1094
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->registerView(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 1096
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 1097
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 1098
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 1099
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;

    move-result-object v1

    .line 1100
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    invoke-virtual {v2, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;)V

    .line 1101
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_5

    .line 1102
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1105
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz v1, :cond_6

    .line 1106
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1109
    :try_start_4
    const-string v2, "omsdk"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 1113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 21341
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->d:Z

    if-nez v0, :cond_0

    .line 21342
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21343
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->d:Z

    .line 21344
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private r()V
    .locals 7

    .line 1119
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1122
    :cond_0
    invoke-direct {p0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1125
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()Lcom/mbridge/msdk/c/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1127
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/k;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1129
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 1132
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x3

    .line 1133
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1134
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1135
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    if-nez v1, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_3
    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    :goto_2
    const-wide/16 v5, 0x12c

    add-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1137
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v0, v1, :cond_7

    .line 1138
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_5

    .line 1139
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q()V

    goto :goto_3

    .line 1141
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getCampaign()Lcom/mbridge/msdk/out/Campaign;

    move-result-object v0

    if-eq v1, v0, :cond_7

    .line 1142
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->release()V

    .line 1143
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q()V

    .line 1144
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1145
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1147
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 1153
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G()Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object p0

    return-object p0
.end method

.method private s()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1193
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    return-object v0

    .line 1196
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_2

    .line 1197
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 1199
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 1200
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->i()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    .line 1205
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    .line 1206
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    return-object v1

    :catch_0
    move-exception v1

    .line 1210
    const-string v2, "BaseMBMediaView"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private t()I
    .locals 1

    .line 1283
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()Lcom/mbridge/msdk/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1284
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()Lcom/mbridge/msdk/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/k;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method static synthetic t(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private u()Lcom/mbridge/msdk/c/k;
    .locals 4

    const/4 v0, 0x0

    .line 1299
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1302
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    .line 1303
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v2

    .line 1304
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1307
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 1311
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    return-object v0

    .line 1305
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    .line 1315
    const-string v2, "BaseMBMediaView"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic u(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ag:Z

    return p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    return-object p0
.end method

.method private v()Z
    .locals 4

    const/4 v0, 0x0

    .line 1322
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()Lcom/mbridge/msdk/c/k;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 1326
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->v()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1328
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 1336
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 1340
    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0

    :catchall_0
    move-exception v1

    .line 1347
    const-string v2, "BaseMBMediaView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method private w()Landroid/view/View;
    .locals 5

    .line 1665
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    .line 1666
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1667
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1669
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    .line 1670
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1671
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 1672
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 1673
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1674
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1675
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1676
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1677
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_close"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1678
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$17;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$17;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1684
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1685
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1687
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1688
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1689
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1691
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic w(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    return-object p0
.end method

.method private x()V
    .locals 12

    .line 1722
    const-string v0, "mbridge_full_player_parent"

    const-string v1, "mbridge_full_rl_playcontainer"

    const-string v2, "id"

    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 1724
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 1726
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x65

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 1728
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootView()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x67

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    .line 1731
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1734
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootView()Landroid/view/View;

    move-result-object v7

    .line 1735
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 1734
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 1738
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 1741
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 1742
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 1741
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    if-eqz v7, :cond_2

    .line 1745
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1748
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "mbridge_full_pb_loading"

    invoke-static {v8, v9, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1749
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "mbridge_full_rl_install"

    invoke-static {v9, v10, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1750
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "mbridge_full_ll_pro_dur"

    invoke-static {v10, v11, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 1753
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v10, v9

    :goto_0
    if-eqz v6, :cond_4

    .line 1756
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 1758
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 1759
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1762
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    if-eqz v6, :cond_6

    .line 1764
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 1766
    :cond_6
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1767
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v11, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1770
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setBackListener(Lcom/mbridge/msdk/nativex/listener/b;)V

    .line 1771
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setObject(Ljava/lang/Object;)V

    .line 1772
    iput-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 1773
    iput-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    :cond_8
    if-eqz v6, :cond_9

    .line 1776
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    .line 1778
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1779
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 1783
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    .line 1785
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1786
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 1790
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz v7, :cond_e

    .line 1793
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    .line 1795
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1796
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    .line 1800
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    .line 1802
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1803
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 1805
    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    if-eqz v0, :cond_12

    .line 1806
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->removeView(Landroid/view/View;)V

    :cond_12
    :goto_6
    if-eqz v5, :cond_13

    .line 1811
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_14

    .line 1813
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1814
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7

    .line 1816
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1817
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1818
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    :goto_7
    if-eqz v3, :cond_17

    if-eqz v5, :cond_16

    .line 1824
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 1826
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1827
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1828
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1829
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_8
    const/4 v0, 0x0

    .line 1834
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVisibility(I)V

    .line 1835
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->requestLayout()V

    if-eqz v10, :cond_19

    .line 1837
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v10, :cond_18

    .line 1838
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1840
    :cond_18
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:I

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1841
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1842
    invoke-virtual {v10}, Landroid/view/ViewGroup;->invalidate()V

    .line 1844
    :cond_19
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j()V

    .line 1845
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 1846
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_1b

    .line 1847
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setExitFullScreen()V

    .line 1848
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    if-eqz v0, :cond_1a

    .line 1849
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_9

    .line 1851
    :cond_1a
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    .line 1853
    :goto_9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->gonePauseView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 1856
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method private y()Z
    .locals 2

    .line 1862
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPlayContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/RelativeLayout;

    .line 1863
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPlayerParent()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/widget/RelativeLayout;

    .line 1864
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullClose()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/RelativeLayout;

    .line 1865
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullTvInstall()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J:Landroid/widget/TextView;

    .line 1866
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPb()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->K:Landroid/widget/ProgressBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 1869
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    return p0
.end method

.method private z()V
    .locals 2

    .line 1946
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->h(Landroid/content/Context;)I

    move-result v0

    .line 1947
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->g(Landroid/content/Context;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1948
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    .line 1949
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1951
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic z(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .line 1497
    const-string v0, "BaseMBMediaView"

    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 1501
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->handleViewStyleResult(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1505
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getFullScreenViewByStyle(Landroid/content/Context;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    if-nez v1, :cond_2

    return-void

    .line 1510
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 1514
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-object v2, v2, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    const/4 v1, 0x1

    .line 1515
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    const/4 v2, 0x0

    .line 1516
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Z

    .line 1517
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v3, :cond_4

    .line 1518
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setEnterFullScreen()V

    .line 1519
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setIsActivePause(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11655
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v3, :cond_5

    .line 11656
    invoke-interface {v3}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onEnterFullscreen()V

    .line 11658
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v3, :cond_6

    .line 11659
    invoke-interface {v3}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onEnterFullscreen()V

    .line 11661
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v3, :cond_7

    .line 11662
    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    invoke-virtual {v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11665
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 1523
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1524
    iput-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    .line 1525
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1526
    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1528
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_9

    .line 1530
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1533
    :cond_9
    :goto_2
    iput v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:I

    .line 1534
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x64

    .line 1535
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1536
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getWidth()I

    move-result v9

    .line 1537
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1538
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1539
    iget-object v6, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1540
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x65

    .line 1543
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1544
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1547
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1548
    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v8, v9, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_a

    .line 1550
    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v7, :cond_a

    .line 1552
    :try_start_3
    new-instance v7, Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 1553
    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 1554
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v9, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xb

    .line 1555
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xc

    .line 1556
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1557
    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 1559
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 1563
    :cond_a
    :goto_3
    iget-boolean v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a:Z

    if-eqz v7, :cond_b

    if-eqz v3, :cond_b

    .line 12653
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 12655
    new-instance v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12656
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 12657
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12658
    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v9, v8, v7}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1566
    :cond_b
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1568
    sget-object v5, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$10;->a:[I

    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-object v7, v7, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    invoke-virtual {v7}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_c

    const/high16 v5, -0x1000000

    goto :goto_4

    :cond_c
    move v5, v6

    .line 1577
    :goto_4
    iget v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:I

    if-eqz v8, :cond_d

    .line 1578
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_5

    .line 1580
    :cond_d
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1582
    :goto_5
    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    const/16 v8, 0x67

    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->setId(I)V

    .line 1583
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1584
    new-array v6, v7, [I

    .line 1585
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 1586
    aget v3, v6, v1

    iput v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->af:I

    if-nez v3, :cond_e

    .line 1590
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1592
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v3

    invoke-virtual {v5, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1599
    :cond_e
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 12957
    :try_start_5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z()V

    .line 12958
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B()F

    move-result v4

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C()F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;FF)V

    .line 12959
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-boolean v5, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 12960
    iget-boolean v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    if-eqz v3, :cond_f

    .line 12961
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E()V

    goto :goto_6

    .line 12963
    :cond_f
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D()V

    .line 12965
    :goto_6
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$5;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$5;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v3

    .line 12974
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 13886
    :goto_7
    :try_start_7
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13887
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 13888
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$18;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$18;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13902
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$2;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$2;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13908
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$3;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$3;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13914
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J:Landroid/widget/TextView;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$4;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$4;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v3

    .line 13929
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    :goto_8
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v3, :cond_10

    .line 1603
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    .line 1604
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;

    invoke-direct {v4, p0, v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setMediaViewPlayListener(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;)V

    .line 1644
    :cond_10
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Z)V

    .line 14351
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->e:Z

    if-nez v2, :cond_12

    .line 14352
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 14353
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v2

    iput-boolean v1, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->e:Z

    .line 14354
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F()V

    goto :goto_a

    .line 1498
    :cond_11
    :goto_9
    const-string v1, "rootView is null"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception v1

    .line 1647
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_a
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 742
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz p1, :cond_0

    .line 745
    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoStart()V

    .line 747
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p1, :cond_1

    .line 748
    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 752
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .line 758
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p1, :cond_0

    .line 761
    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 765
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 2896
    const-string v0, "cai"

    const-string v1, "exception: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cai:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseMBMediaView"

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2897
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2898
    const-string p2, "params is null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2901
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2904
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2905
    const-string p2, "packageName"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2906
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2907
    const-string v2, "packageName is empty"

    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2909
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    .line 2912
    :goto_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2913
    const-string v5, "code"

    sget v6, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2914
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2915
    const-string v6, "result"

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2916
    const-string p2, "data"

    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2917
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 2919
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2920
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 2926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2927
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 2923
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2924
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public canShowVideo()Z
    .locals 3

    const/4 v0, 0x0

    .line 2432
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Z)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    move-result-object v1

    .line 2433
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public changeNoticeURL()V
    .locals 5

    .line 2382
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_6

    .line 2383
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    .line 2384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2385
    const-string v1, "is_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2386
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    const-string v3, "is_video=1"

    const-string v4, "is_video=2"

    if-ne v1, v2, :cond_0

    .line 2387
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2388
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2390
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_5

    .line 2391
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2392
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2397
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_2

    .line 2398
    const-string v1, "1"

    goto :goto_0

    .line 2399
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_3

    .line 2400
    const-string v1, "2"

    goto :goto_0

    .line 2399
    :cond_3
    const-string v1, ""

    .line 2402
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2403
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2404
    const-string v0, "&is_video="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2406
    :cond_4
    const-string v0, "?is_video="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2410
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public destory()V
    .locals 2

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->release()V

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 466
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .line 1698
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x()V

    .line 1699
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    if-eqz v0, :cond_0

    .line 1700
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1704
    const-string v1, "BaseMBMediaView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAddNVT2ToNoticeURL()Ljava/lang/String;
    .locals 2

    .line 2416
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 2417
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    .line 2418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2419
    const-string v1, "nv_t2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2421
    const-string v0, "&nv_t2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 2935
    const-string p2, "BaseMBMediaView"

    .line 0
    const-string v0, "getEndScreenInfo-mCampaign.name:"

    .line 2935
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2936
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2937
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v2

    .line 2938
    const-string v3, "MAL_16.7.11,3.0.1"

    .line 2939
    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2940
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2941
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2943
    :cond_0
    const-string v1, ""

    .line 2945
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2946
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2948
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getFullScreenViewByStyle(Landroid/content/Context;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
    .locals 2

    .line 2808
    sget-object v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$10;->a:[I

    invoke-virtual {p2}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2810
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2814
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeFullView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeFullView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 2818
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->setStytle(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)V

    :cond_2
    return-object p1
.end method

.method public handleViewStyleResult(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    .locals 2

    .line 2739
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2750
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    goto :goto_1

    .line 2747
    :cond_1
    sget-object p1, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    goto :goto_1

    .line 2742
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public hideEndCardWebViewCloseBtn()V
    .locals 2

    .line 1715
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2955
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->am:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 2956
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Landroid/content/Context;)V

    return-void

    .line 2959
    :cond_0
    instance-of p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz p2, :cond_1

    .line 2960
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 2962
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2963
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2967
    const-string p2, "BaseMBMediaView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ismCurIsFullScreen()Z
    .locals 1

    .line 2870
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    return v0
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 293
    const-string v0, "BaseMBMediaView"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 295
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3233
    :try_start_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    .line 3234
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aa:Landroid/hardware/Sensor;

    .line 3235
    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$1;)V

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->V:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 3236
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aa:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3238
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->isHardwareAccelerated()Z

    move-result v1

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    .line 301
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getOrientation()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ak:I

    .line 302
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e()V

    .line 303
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ao:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBufferingEnd()V
    .locals 1

    .line 1483
    const-string v0, "bufferend"

    invoke-static {v0, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 1485
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferFinish()V

    :cond_0
    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 1

    .line 1475
    const-string v0, "bufferMsg"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    .line 1477
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferStart()V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2833
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2835
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->al:Z

    if-eqz v0, :cond_3

    .line 2837
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ak:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2840
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ak:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 2842
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    .line 2843
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ak:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    .line 2845
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 311
    const-string v0, "BaseMBMediaView"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->unregisterView()V

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 318
    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v1, :cond_2

    .line 321
    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 323
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz v1, :cond_3

    .line 324
    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ao:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3241
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 3242
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4217
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->V:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    if-eqz v2, :cond_5

    .line 4218
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4221
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 353
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 355
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    .line 356
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    if-nez p1, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 360
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    if-nez p1, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    .line 363
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    if-nez p1, :cond_2

    .line 364
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne p1, p2, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-nez p1, :cond_6

    .line 367
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 368
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    .line 372
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    int-to-double p1, p1

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R:D

    div-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    .line 374
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i()V

    goto :goto_0

    .line 375
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne p1, p2, :cond_7

    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-nez p1, :cond_7

    .line 376
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g()V

    goto :goto_0

    .line 377
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne p1, p2, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-nez p1, :cond_8

    .line 378
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 381
    const-string p2, "BaseMBMediaView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onPlayCompleted()V
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 1366
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->complete()V

    :cond_0
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 1

    .line 1373
    :try_start_0
    const-string v0, "error"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Ljava/lang/String;)V

    .line 1381
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 1382
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1387
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1422
    const-string v3, "BaseMBMediaView"

    const/4 v4, 0x1

    .line 10275
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 10276
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10277
    iget-boolean v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->b:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Ljava/util/Map;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 10278
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Ljava/util/Map;

    .line 10279
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 10282
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 10284
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 10285
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 10286
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v2, v7, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10287
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10288
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10291
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-gtz v5, :cond_2

    .line 10292
    iput-boolean v4, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10297
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/16 v5, 0x64

    .line 10303
    :try_start_1
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_6

    .line 10304
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 10305
    iget-boolean v7, v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->h:Z

    if-nez v7, :cond_6

    if-eqz p2, :cond_6

    .line 10306
    iget-object v7, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    mul-int/2addr v8, v5

    .line 10307
    div-int v8, v8, p2

    if-eqz v7, :cond_6

    move v9, v0

    .line 10309
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 10310
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_4

    .line 10311
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 10312
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 10313
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 10314
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 10315
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 10316
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-gt v12, v8, :cond_3

    .line 10317
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 10318
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v16

    .line 10321
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v13 .. v18}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 10322
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 10323
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v9, v4

    goto :goto_2

    .line 10329
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_6

    .line 10330
    iput-boolean v4, v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 10336
    :catchall_0
    const-string v6, "reportPlayPercentageData error"

    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    :cond_6
    :goto_4
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v6, :cond_9

    mul-int/lit8 v7, v2, 0x64

    .line 1425
    div-int v7, v7, p2

    add-int/lit8 v8, v2, 0x1

    mul-int/2addr v8, v5

    .line 1426
    div-int v8, v8, p2

    const/16 v9, 0x19

    if-gt v7, v9, :cond_7

    if-ge v9, v8, :cond_7

    .line 1428
    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->firstQuartile()V

    goto :goto_5

    :cond_7
    const/16 v9, 0x32

    if-gt v7, v9, :cond_8

    if-ge v9, v8, :cond_8

    .line 1430
    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->midpoint()V

    goto :goto_5

    :cond_8
    const/16 v9, 0x4b

    if-gt v7, v9, :cond_9

    if-ge v9, v8, :cond_9

    .line 1432
    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->thirdQuartile()V

    .line 1435
    :cond_9
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t()I

    move-result v6

    if-eq v6, v5, :cond_f

    iget-boolean v6, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->an:Z

    if-nez v6, :cond_f

    .line 11291
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()Lcom/mbridge/msdk/c/k;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 11292
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()Lcom/mbridge/msdk/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/k;->g()I

    move-result v0

    .line 1437
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t()I

    move-result v6

    if-nez v6, :cond_b

    return-void

    :cond_b
    if-le v0, v6, :cond_c

    .line 1444
    div-int/lit8 v0, v6, 0x2

    :cond_c
    if-ltz v0, :cond_f

    mul-int v0, v0, p2

    .line 1448
    div-int/2addr v0, v5

    if-lt v2, v0, :cond_f

    .line 1452
    iget-object v2, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v5, 0x5e

    if-eq v2, v5, :cond_e

    iget-object v2, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v5, 0x11f

    if-ne v2, v5, :cond_d

    goto :goto_6

    .line 1455
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 1453
    :cond_e
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1457
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1459
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->p()V

    .line 1460
    iput-boolean v4, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->an:Z

    .line 1461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CDRate is : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and start download !"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public onPlayProgressMS(II)V
    .locals 0

    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 1

    .line 1491
    const-string v0, "errorstr"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayStarted(I)V
    .locals 2

    .line 1354
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 1356
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1358
    const-string v0, "omsdk"

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 337
    const-string v0, "BaseMBMediaView"

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 339
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    .line 340
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_0

    .line 5115
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_0

    .line 5116
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setIsFrontDesk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5217
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 5220
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz p1, :cond_4

    .line 5221
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    if-eqz v1, :cond_3

    .line 5222
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5223
    const-string p1, "fullscreen windowfocuse true isPlaying do nothing return"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5225
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getIsActiviePause()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5226
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayButton()V

    goto :goto_0

    .line 5230
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V

    goto :goto_0

    .line 5233
    :cond_4
    const-string p1, "fullscreen playerview is null return"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5236
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 2973
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openURL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2974
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2975
    const-string p2, "params is null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2978
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 2979
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_1

    .line 2981
    :try_start_0
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v2, :cond_1

    .line 2982
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 2984
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2988
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 2994
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2995
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2996
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 2998
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 3000
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3005
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 3003
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAllowLoopPlay(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    return-void
.end method

.method public setAllowScreenChange(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d:Z

    return-void
.end method

.method public setAllowVideoRefresh(Z)V
    .locals 0

    .line 448
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    return-void
.end method

.method public setFollowActivityOrientation(Z)V
    .locals 0

    .line 2828
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->al:Z

    return-void
.end method

.method public setFullScreenViewBackgroundColor(I)V
    .locals 0

    .line 2824
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:I

    return-void
.end method

.method public setIsAllowFullScreen(Z)V
    .locals 0

    .line 444
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    return-void
.end method

.method public setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 390
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6060
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    .line 6061
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    const/4 v0, 0x0

    .line 6062
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 6063
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    .line 6064
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    .line 6065
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Z

    .line 394
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z()V

    .line 395
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 396
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 397
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;-><init>()V

    .line 398
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Ljava/util/Map;

    .line 399
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMediaViewHolder(Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;)V

    .line 403
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x11f

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 406
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 404
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 408
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    .line 409
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Z

    if-eqz p1, :cond_8

    .line 410
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 411
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz p1, :cond_5

    .line 412
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->unregisterView()V

    .line 414
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 415
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 417
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz p1, :cond_7

    .line 418
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 420
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz p1, :cond_8

    .line 421
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 424
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 425
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 427
    :cond_9
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Z

    if-eqz p1, :cond_a

    .line 428
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 431
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    .line 2781
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    .line 2782
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 2783
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    :cond_0
    return-void
.end method

.method public setSoundIndicatorVisibility(Z)V
    .locals 1

    .line 2788
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Z

    .line 2789
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 2790
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    :cond_0
    return-void
.end method

.method public setVideoSoundOnOff(Z)V
    .locals 1

    .line 2795
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    .line 2796
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2798
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_0

    .line 2800
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showEndCardWebViewCloseBtn()V
    .locals 2

    .line 1709
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 3018
    const-string v0, "BaseMBMediaView"

    const/4 v1, 0x1

    .line 3019
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    .line 3021
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3023
    const-string p2, "state"

    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3026
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3033
    :cond_0
    :goto_0
    const-string p2, "SHOW CLOSE BTN "

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->showEndCardWebViewCloseBtn()V

    .line 3036
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 3039
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3041
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 3047
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->exitFullScreen()V

    .line 3048
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3051
    const-string v0, "BaseMBMediaView"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateViewManger(Z)V
    .locals 4

    .line 2167
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2170
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 15201
    invoke-virtual {v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2171
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 2172
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0, p1, v2, v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(ZZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 2173
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->af:I

    invoke-virtual {v0, p1, v2, v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(ZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;I)V

    .line 2175
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    instance-of v3, v2, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    .line 16102
    instance-of v0, v2, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    if-eqz v0, :cond_2

    .line 16103
    check-cast v2, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 16105
    :goto_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16106
    invoke-virtual {v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16107
    invoke-virtual {v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayDscription()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16108
    invoke-virtual {v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getStarLevelLayoutView()Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2181
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
