.class public Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.super Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;
.source "MBTempContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "MBTempContainer"


# instance fields
.field private A:Lcom/mbridge/msdk/videocommon/download/a;

.field private B:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private C:Lcom/mbridge/msdk/video/bt/module/a/b;

.field private D:Lcom/mbridge/msdk/video/dynview/e/a;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Lcom/mbridge/msdk/video/signal/factory/b;

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:Lcom/mbridge/msdk/foundation/same/report/d/b;

.field private U:Landroid/view/LayoutInflater;

.field private V:I

.field private W:I

.field protected a:Z

.field private aa:Landroid/view/View;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

.field private am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private ao:Ljava/lang/Runnable;

.field private ap:Z

.field protected b:Z

.field protected c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

.field protected d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field protected f:Landroid/os/Handler;

.field protected g:Ljava/lang/Runnable;

.field protected h:Ljava/lang/Runnable;

.field private y:Landroid/view/View;

.field private z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 128
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 113
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->F:I

    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:Z

    .line 119
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 123
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    .line 137
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    .line 178
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 179
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 248
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    .line 250
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    .line 252
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 263
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 447
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    .line 448
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 449
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 452
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 453
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    .line 455
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    .line 456
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    .line 457
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    .line 458
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 463
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 465
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Ljava/lang/Runnable;

    .line 1658
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Z

    .line 129
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 109
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    .line 110
    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 113
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->F:I

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:Z

    .line 119
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 123
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    .line 137
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    .line 178
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 179
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 247
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 248
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    .line 250
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    .line 252
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 263
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 447
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    .line 448
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 449
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 452
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 453
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    .line 455
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    .line 456
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    .line 457
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    .line 458
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    const/4 p2, 0x0

    .line 462
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 463
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 465
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Ljava/lang/Runnable;

    .line 1658
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Z

    .line 134
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    return p0
.end method

.method static synthetic G(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/Runnable;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic H(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 2

    .line 8227
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8228
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$8;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$8;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic O(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Z

    return p0
.end method

.method static synthetic P(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 2

    .line 8240
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8241
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$9;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$9;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic Q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic R(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    return p0
.end method

.method static synthetic S(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic T(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method private a(II)I
    .locals 5

    if-gez p1, :cond_0

    return p1

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    if-nez v0, :cond_1

    return p1

    .line 1281
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    return p1

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-ge v2, v4, :cond_5

    .line 1290
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1291
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-le p1, v3, :cond_6

    sub-int v1, p1, v3

    :cond_6
    return v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 100
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "code="

    .line 1180
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 1181
    const-string v2, "2000037"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 1182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",desc="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    .line 1184
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1185
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 1187
    :goto_0
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 1188
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 1190
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 1191
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p2

    .line 1193
    :cond_1
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 1194
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1195
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 1197
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1198
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 1200
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result p1

    .line 1201
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 1202
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->k(Ljava/lang/String;)V

    .line 1203
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Lcom/mbridge/msdk/foundation/entity/n;)Ljava/lang/String;

    move-result-object p1

    .line 1204
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/module/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1206
    sget-object p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 100
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    return p1
.end method

.method private c()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/k;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 100
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/k;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method private e()Z
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 309
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isShowingAlertView()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->checkChinaShowingAlertViewState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isRewardPopViewShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isShowingAlertView()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isRewardPopViewShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    return p1
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    return p0
.end method

.method private f()V
    .locals 7

    .line 742
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 743
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 744
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 745
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 746
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 946
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_2

    .line 948
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 950
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, v0, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    .line 953
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, v0, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v0

    .line 956
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 957
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 958
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;

    move-result-object v1

    .line 959
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;)V

    .line 960
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    if-eqz v0, :cond_2

    .line 962
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 965
    const-string v1, "omsdk"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()I
    .locals 3

    const/4 v0, 0x5

    .line 1213
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1215
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    :cond_0
    if-eqz v1, :cond_1

    .line 1218
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->h()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1221
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    return-object p0
.end method

.method private i()I
    .locals 3

    .line 1253
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1257
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clsdly"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1258
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v0

    const/4 v1, -0x2

    if-le v0, v1, :cond_2

    .line 1264
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v1

    goto :goto_0

    .line 1266
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    move-result v1

    :goto_0
    return v1
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    return p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 4

    .line 7722
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz v0, :cond_3

    .line 7723
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->s:I

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->s:I

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v1, :cond_2

    .line 7725
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(ZI)V

    .line 7728
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/b/c;)V

    goto :goto_1

    .line 7730
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 7731
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7735
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 7736
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    return p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/a/b;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    return-object p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 559
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 561
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->a(Ljava/lang/String;)V

    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->canBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public defaultLoad(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 977
    invoke-virtual/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->superDefaultLoad(ILjava/lang/String;)V

    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 979
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 980
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 981
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 982
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setUnitID(Ljava/lang/String;)V

    .line 984
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i()I

    move-result v1

    .line 985
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCloseDelayTime(I)V

    .line 986
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setPlayCloseBtnTm(I)V

    .line 987
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/h;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    new-instance v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;

    invoke-direct {v10, v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v11

    iget-boolean v12, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/video/module/a/a/h;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 988
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 989
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showPlayableView()V

    goto/16 :goto_2

    .line 991
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(ILjava/lang/String;)V

    .line 992
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 993
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->loadModuleDatas()V

    .line 994
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->f()I

    move-result v1

    .line 995
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c()I

    move-result v2

    if-eqz v2, :cond_1

    move v12, v2

    goto :goto_0

    :cond_1
    move v12, v1

    .line 999
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1000
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v2, v0, v4, v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setContainerViewOnNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 1003
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    const/4 v2, -0x2

    if-le v1, v2, :cond_3

    .line 1004
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    goto :goto_1

    .line 1006
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    move-result v1

    .line 1008
    :goto_1
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_4

    iget v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    .line 1009
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(II)I

    move-result v1

    .line 1010
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    :cond_4
    move v13, v1

    .line 1012
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoSkipTime(I)V

    .line 1013
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/m;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v8, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v9, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    new-instance v14, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;

    invoke-direct {v14, v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v15

    iget-boolean v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    move-result v17

    move-object v4, v2

    move/from16 v16, v3

    invoke-direct/range {v4 .. v17}, Lcom/mbridge/msdk/video/module/a/a/m;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 1014
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->defaultShow()V

    .line 1016
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    new-instance v13, Lcom/mbridge/msdk/video/module/a/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    new-instance v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    iget-object v11, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v10, v0, v2, v11}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v11

    iget-boolean v12, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/mbridge/msdk/video/module/a/a/b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 1017
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->defaultShow()V

    .line 1019
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g()V

    goto :goto_3

    .line 1021
    :cond_5
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(ILjava/lang/String;)V

    .line 1022
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 1023
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_3
    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findMBridgeContainerView()Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 1

    .line 1075
    const-string v0, "mbridge_video_templete_container"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object v0
.end method

.method public findMBridgeVideoView()Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 1

    .line 1071
    const-string v0, "mbridge_video_templete_videoview"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-object v0
.end method

.method public findWindVaneWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 4

    .line 1034
    const-string v0, "_"

    .line 1035
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    if-eqz v1, :cond_0

    .line 1036
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1040
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    return-object v0

    .line 1044
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    const/16 v1, 0x11f

    const/16 v2, 0x5e

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v0

    goto :goto_0

    .line 1047
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 1049
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1050
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    if-eqz v3, :cond_2

    .line 1051
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    .line 1053
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1055
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    .line 1056
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-eqz v1, :cond_3

    .line 1057
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewTransparent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 1063
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1029
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-eqz v0, :cond_0

    const-string v0, "mbridge_reward_activity_video_templete_transparent"

    goto :goto_0

    :cond_0
    const-string v0, "mbridge_reward_activity_video_templete"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 142
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U:Landroid/view/LayoutInflater;

    return-void
.end method

.method public initViews()Z
    .locals 1

    .line 1079
    const-string v0, "mbridge_video_templete_progressbar"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    return v0
.end method

.method public loadModuleDatas()V
    .locals 19

    move-object/from16 v0, p0

    .line 6291
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6293
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/signal/a/k;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 886
    iput v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p:I

    .line 888
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->f()I

    move-result v1

    .line 889
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c()I

    move-result v2

    if-eqz v2, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v1

    .line 894
    :goto_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setSoundState(I)V

    .line 895
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 897
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setPlayURL(Ljava/lang/String;)V

    .line 899
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    const/4 v2, -0x2

    if-le v1, v2, :cond_3

    .line 900
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    goto :goto_2

    .line 902
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    move-result v1

    .line 904
    :goto_2
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    iget v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    if-le v2, v15, :cond_4

    .line 905
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(II)I

    move-result v1

    .line 906
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    .line 908
    :cond_4
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoSkipTime(I)V

    .line 909
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCloseAlert(I)V

    .line 910
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setBufferTimeout(I)V

    .line 911
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    new-instance v14, Lcom/mbridge/msdk/video/module/a/a/n;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    new-instance v12, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v16

    iget-boolean v11, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    move-result v17

    move-object v3, v14

    move/from16 v18, v11

    move v11, v1

    move/from16 v13, v16

    move/from16 v16, v1

    move-object v1, v14

    move/from16 v14, v18

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/mbridge/msdk/video/module/a/a/n;-><init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 912
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingTransparent(Z)V

    .line 913
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 914
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->s:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-eq v1, v2, :cond_5

    iget v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->s:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v1, v2, :cond_7

    .line 915
    :cond_5
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->s:I

    iget v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t:I

    iget v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->u:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setIVRewardEnable(III)V

    .line 916
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 7284
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7285
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/d;->h()I

    move-result v15

    goto :goto_3

    :cond_6
    move/from16 v15, v18

    .line 916
    :goto_3
    invoke-virtual {v1, v15}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setDialogRole(I)V

    .line 918
    :cond_7
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 919
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 920
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setUnitID(Ljava/lang/String;)V

    .line 922
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i()I

    move-result v1

    .line 923
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCloseDelayTime(I)V

    .line 924
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setPlayCloseBtnTm(I)V

    .line 926
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setVideoInteractiveType(I)V

    .line 927
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setEndscreenType(I)V

    .line 928
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setVideoSkipTime(I)V

    .line 929
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-boolean v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setShowingTransparent(Z)V

    .line 930
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 931
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 932
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    new-instance v11, Lcom/mbridge/msdk/video/module/a/a/h;

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    new-instance v8, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v9

    iget-boolean v10, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/video/module/a/a/h;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 933
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 934
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showPlayableView()V

    goto :goto_4

    .line 936
    :cond_8
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    new-instance v12, Lcom/mbridge/msdk/video/module/a/a/c;

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    iget-object v10, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v9, v0, v2, v10}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v10

    iget-boolean v11, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/video/module/a/a/c;-><init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 937
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 938
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 940
    :goto_4
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-eqz v1, :cond_9

    .line 941
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMBridgeClickMiniCardViewTransparent()V

    :cond_9
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1099
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->notifyVideoClose()V

    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1104
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    const v1, 0x4c531a

    if-eq v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_5

    .line 1105
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1106
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_3

    .line 1107
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onMiniEndcardBackPress()V

    :cond_3
    return-void

    .line 1111
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onBackPress()V

    return-void

    .line 1114
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_6

    .line 1115
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onPlayableBackPress()V

    return-void

    .line 1118
    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_7

    .line 1119
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onEndcardBackPress()V

    .line 1122
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1123
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/f;->miniCardShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 1126
    :cond_8
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->g()V

    goto :goto_0

    .line 1129
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->canBackPress()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1130
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 1131
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    .line 1132
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 1135
    :cond_a
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    const-string v1, "onBackPressed can\'t excute"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 476
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 17

    move-object/from16 v1, p0

    .line 480
    const-string v2, "mbridge_video_templete_webview_parent"

    const-string v3, "id"

    .line 0
    const-string v4, "_1"

    .line 2565
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v0, :cond_0

    .line 2566
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    invoke-virtual {v0, v5, v6, v7}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2629
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 2634
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    move-result-object v0

    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2636
    :try_start_2
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v7, :cond_2

    .line 2637
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_5

    .line 2642
    :try_start_3
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->can(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 2645
    :cond_3
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setUserClick(Z)V

    .line 2646
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;

    iget-object v8, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v8}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v7, v6, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestWxAppletsScheme(ILcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    if-eqz v7, :cond_4

    .line 2649
    :try_start_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->clearRequestState()V

    .line 2651
    :cond_4
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v7, :cond_5

    .line 2652
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 484
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v7, :cond_5

    .line 485
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 488
    :cond_5
    :goto_1
    iput-boolean v6, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    .line 490
    :try_start_5
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    if-eqz v0, :cond_7

    .line 491
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 492
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/b/d;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    iget-object v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v12, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/mbridge/msdk/video/bt/module/b/d;-><init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    goto :goto_2

    .line 494
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/b/c;

    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v8, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    invoke-direct {v0, v7, v8}, Lcom/mbridge/msdk/video/bt/module/b/c;-><init>(Lcom/mbridge/msdk/video/bt/module/a/b;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    goto :goto_2

    .line 497
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/b/d;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    iget-object v12, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v13, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v14, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    move-object v9, v0

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lcom/mbridge/msdk/video/bt/module/b/d;-><init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 499
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->t()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 502
    :cond_8
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/b/e;

    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object v8, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-direct {v0, v7, v8}, Lcom/mbridge/msdk/video/bt/module/b/e;-><init>(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/video/bt/module/b/h;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->registerErrorListener(Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;)V

    .line 503
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v0, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowingTransparent()V

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getLayoutID()I

    move-result v0

    if-gtz v0, :cond_9

    .line 508
    const-string v0, "layoutID not found"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 510
    :cond_9
    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    .line 3149
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 511
    invoke-virtual {v1, v0, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3153
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    if-eqz v0, :cond_a

    .line 3154
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setMatchParent()V

    .line 3408
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findWindVaneWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3409
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findMBridgeVideoView()Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3410
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoLayout(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 3411
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setIsIV(Z)V

    .line 3412
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setUnitId(Ljava/lang/String;)V

    .line 3413
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/dynview/e/a;

    iget-object v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    iget v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    iget v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    invoke-virtual {v0, v7, v9, v10, v11}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;Ljava/util/List;II)V

    .line 3414
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    if-eqz v0, :cond_b

    .line 3415
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    iget v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    iget v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    iget v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:I

    invoke-virtual {v0, v7, v9, v10, v11}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V

    .line 3417
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findMBridgeContainerView()Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 3418
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    if-eqz v0, :cond_c

    .line 3419
    iget-object v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:I

    iget v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    iget v12, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    iget v13, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    iget v14, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:I

    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotchPadding(IIIII)V

    .line 3421
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v7, "i_l_s_t_r_i"

    invoke-virtual {v0, v7, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3422
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    new-instance v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;

    invoke-direct {v7, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setPlayerViewAttachListener(Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;)V

    .line 3442
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->initViews()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v7, 0x1

    .line 520
    iput-boolean v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 3761
    iget-object v15, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3762
    new-instance v0, Lcom/mbridge/msdk/video/signal/factory/b;

    iget-object v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    iget-object v12, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v13, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v14, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    new-instance v11, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;

    invoke-direct {v11, v1, v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    move-object v9, v0

    move-object/from16 v16, v11

    move-object v11, v15

    move-object v8, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/signal/a$a;)V

    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 3764
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v9, :cond_e

    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 3765
    iget-object v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/video/signal/factory/b;->a(Ljava/util/List;)V

    .line 3767
    :cond_e
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 3768
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;

    invoke-direct {v9, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v0, v4, v9}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3823
    const-string v0, "preload template webview is null or load error"

    if-eqz v8, :cond_1b

    .line 3824
    :try_start_6
    iget-object v4, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 3825
    iget-object v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 3826
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 3827
    invoke-virtual {v1, v6, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 3830
    :cond_f
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mbridge/msdk/video/signal/a/k;

    if-eqz v0, :cond_19

    .line 3831
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/video/signal/a/k;

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/video/signal/factory/b;->a(Lcom/mbridge/msdk/video/signal/a/k;)V

    .line 3858
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    iget v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p:I

    invoke-interface {v0, v9}, Lcom/mbridge/msdk/video/signal/d;->a(I)V

    .line 3859
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    iget-object v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    invoke-interface {v0, v9}, Lcom/mbridge/msdk/video/signal/d;->a(Ljava/lang/String;)V

    .line 3860
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    iget-object v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-interface {v0, v9}, Lcom/mbridge/msdk/video/signal/d;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 3861
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;

    invoke-direct {v9, v1, v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    invoke-interface {v0, v9}, Lcom/mbridge/msdk/video/signal/d;->a(Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 3863
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3864
    :cond_10
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 3865
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c()V

    .line 3866
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a()D

    .line 3867
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;

    invoke-direct {v5, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a(Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;)V

    .line 3833
    :cond_11
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/signal/a/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/k;->o()I

    move-result v0

    .line 3834
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/mbridge/msdk/video/signal/f;->readyStatus(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4321
    :try_start_7
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_18

    .line 4322
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4325
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_13

    .line 4326
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->h(Landroid/content/Context;)I

    move-result v5

    .line 4327
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ai;->g(Landroid/content/Context;)I

    move-result v10

    .line 4328
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 4329
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;)I

    move-result v11

    if-ne v0, v9, :cond_12

    add-int/2addr v5, v11

    goto :goto_3

    :cond_12
    add-int/2addr v10, v11

    goto :goto_3

    .line 4337
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    move-result v5

    .line 4338
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    move-result v10

    .line 4340
    :cond_14
    :goto_3
    iget-object v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v11

    .line 4342
    iget-object v12, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v12

    if-ne v12, v7, :cond_15

    move v11, v0

    .line 4345
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v12

    invoke-interface {v12, v0, v11, v5, v10}, Lcom/mbridge/msdk/video/signal/g;->a(IIII)V

    .line 4346
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4347
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v5, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 4349
    :try_start_8
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    if-eqz v0, :cond_16

    .line 4350
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4351
    const-string v10, "name"

    iget-object v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4352
    const-string v10, "amount"

    iget-object v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4353
    iget-object v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4354
    const-string v10, "userId"

    iget-object v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4355
    const-string v10, "reward"

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4356
    const-string v0, "playVideoMute"

    iget v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p:I

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4357
    const-string v0, "extra"

    iget-object v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    .line 4362
    :try_start_9
    sget-object v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception v0

    .line 4360
    sget-object v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4364
    :cond_16
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4365
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 4366
    const-string v10, "type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4367
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v9

    const-string v10, "2000133"

    iget-object v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9, v10, v11, v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 4368
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/mbridge/msdk/video/signal/g;->a(Ljava/lang/Object;)V

    .line 4369
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v9, "oncutoutfetched"

    iget-object v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v9, v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4370
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/mbridge/msdk/video/signal/d;->b(Z)V

    .line 4372
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4373
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setChinaCallBackStatus(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 4375
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->loadModuleDatas()V

    .line 4376
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    iget-object v5, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v0, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_5
    move-exception v0

    .line 4379
    :try_start_a
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_18

    .line 4380
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3836
    :cond_18
    :goto_5
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/signal/a/k;

    iget-object v0, v0, Lcom/mbridge/msdk/video/signal/a/k;->m:Lcom/mbridge/msdk/video/signal/a$a;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a$a;->a()V

    .line 3837
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    if-eqz v0, :cond_19

    .line 3838
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    iget v5, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    invoke-interface {v0, v5}, Lcom/mbridge/msdk/video/signal/d;->e(I)V

    .line 3842
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/d;->a()I

    move-result v0

    if-ne v0, v7, :cond_1a

    .line 3843
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    .line 3845
    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3846
    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3850
    :cond_1a
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3851
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g()V

    goto :goto_6

    .line 3853
    :cond_1b
    invoke-virtual {v1, v6, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    goto :goto_6

    .line 515
    :cond_1c
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    const-string v2, "not found View IDS"

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;->a(Ljava/lang/String;)V

    .line 516
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_1d

    .line 517
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Ljava/lang/String;)V

    :cond_1d
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 640
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 643
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:Z

    .line 644
    invoke-super {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->onDestroy()V

    .line 647
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 648
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setChinaDestroy()V

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v1, :cond_2

    .line 651
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->releasePlayer()V

    .line 654
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_4

    .line 655
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 657
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 659
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 660
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 662
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 663
    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 665
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 666
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 668
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/d;->e()V

    .line 670
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    if-eqz v1, :cond_6

    .line 671
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/c/h;->e(Ljava/lang/String;)V

    .line 674
    :cond_6
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_13

    .line 5142
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    .line 5144
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 5145
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 5148
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v1, :cond_c

    .line 5149
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->s:I

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-eq v1, v4, :cond_8

    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->s:I

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v1, v4, :cond_a

    .line 5151
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    if-ne v4, v0, :cond_9

    goto :goto_0

    :cond_9
    move v0, v3

    :goto_0
    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    invoke-interface {v1, v0, v4}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZI)V

    .line 5153
    :cond_a
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    if-nez v0, :cond_b

    .line 5154
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 5156
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 5157
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-interface {v0, v1, v3, v4}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 5159
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5160
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6084
    :cond_e
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    if-eqz v0, :cond_10

    .line 6086
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->checkChinaSendToServerDiff(Lcom/mbridge/msdk/video/bt/module/b/h;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    .line 6089
    :cond_f
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    const-string v1, "sendToServerRewardInfo"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6090
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5163
    :cond_10
    :goto_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    if-nez v0, :cond_12

    .line 5164
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:Z

    if-eqz v0, :cond_11

    .line 5165
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/16 v1, 0x11f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_2

    .line 5167
    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/16 v1, 0x5e

    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 5170
    :cond_12
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_13

    .line 5171
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 5174
    :try_start_2
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    :cond_13
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    if-nez v0, :cond_14

    .line 678
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f()V

    .line 681
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    if-eqz v0, :cond_15

    .line 682
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d()V

    .line 684
    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_16

    .line 685
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 686
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 687
    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 689
    :cond_16
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:Z

    if-nez v0, :cond_18

    .line 690
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 691
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$5;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 700
    :cond_17
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_18

    .line 701
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 706
    :cond_18
    :goto_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    if-nez v0, :cond_19

    .line 707
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f()V

    .line 709
    :cond_19
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/d;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 712
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 626
    invoke-super {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 572
    invoke-super {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->onPause()V

    const/4 v0, 0x1

    .line 574
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 576
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 578
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setOnPause()V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onActivityPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 585
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 591
    invoke-super {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->onResume()V

    .line 4387
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 4388
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    .line 4390
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4393
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4394
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    .line 596
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    if-nez v0, :cond_3

    .line 597
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 600
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_4

    .line 601
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onActivityResume()V

    .line 604
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_5

    .line 605
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setOnResume()V

    .line 608
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    if-nez v0, :cond_6

    .line 609
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 611
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 612
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/view/View;)V

    .line 614
    :cond_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    if-eqz v0, :cond_8

    .line 615
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 616
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 620
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 631
    invoke-super {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->onStop()V

    .line 632
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 634
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onActivityStop()V

    :cond_0
    return-void
.end method

.method public preload()V
    .locals 0

    return-void
.end method

.method public receiveSuccess()V
    .locals 4

    .line 971
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    const-string v1, "receiveSuccess ,start hybrid"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 973
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public registerErrorListener(Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;I)V
    .locals 0

    .line 1733
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 1734
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    return-void
.end method

.method public setCampOrderViewData(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 171
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 173
    :cond_0
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1661
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    .line 1663
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez v0, :cond_0

    .line 1665
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 1667
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 1668
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1669
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1670
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 1672
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1674
    invoke-virtual {v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Z

    .line 1676
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    return-void
.end method

.method public setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1721
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    return-void
.end method

.method public setCampaignExpired(Z)V
    .locals 2

    .line 1686
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 1688
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 1689
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1690
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    if-eqz v0, :cond_0

    .line 1691
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_0

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_5

    .line 1694
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1695
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_0

    .line 1697
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_0

    .line 1702
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_5

    .line 1703
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 1704
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_0

    .line 1706
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_0

    .line 1711
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 1712
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1716
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1783
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1743
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    return-void
.end method

.method public setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 1739
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    return-void
.end method

.method public setMBridgeTempCallback(Lcom/mbridge/msdk/video/bt/module/a/b;)V
    .locals 0

    .line 1729
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    return-void
.end method

.method public setMatchParent()V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 164
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method

.method public setMediaPlayerUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 7

    .line 1755
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:I

    .line 1756
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    .line 1757
    iput p3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    .line 1758
    iput p4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    .line 1759
    iput p5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:I

    .line 1761
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/r;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 1763
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/d;->b(Ljava/lang/String;)V

    .line 1768
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1769
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oncutoutfetched"

    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_1

    .line 1774
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V

    .line 1777
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v1, :cond_2

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1778
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotchPadding(IIIII)V

    :cond_2
    return-void
.end method

.method public setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V
    .locals 0

    .line 1725
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    return-void
.end method

.method public setShowingTransparent()V
    .locals 3

    .line 751
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_reward_theme"

    const-string v2, "style"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 754
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 755
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public setWebViewFront(I)V
    .locals 0

    .line 1751
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    return-void
.end method

.method public superDefaultLoad(ILjava/lang/String;)V
    .locals 0

    .line 399
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 400
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 401
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;->a(Z)V

    .line 402
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 403
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setVisibility(I)V

    :cond_0
    return-void
.end method
