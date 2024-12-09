.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "NativeExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;
.implements Lcom/bytedance/sdk/component/adexpress/rN/SzR;
.implements Lcom/bytedance/sdk/component/adexpress/rN/zPN;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;
.implements Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;


# static fields
.field public static fW:I = 0x1f4


# instance fields
.field private AQZ:Lcom/bytedance/sdk/component/adexpress/rN/qIP;

.field private AQg:Ljava/lang/String;

.field private CIr:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

.field private Db:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

.field private EC:J

.field private EzX:Lcom/bytedance/sdk/openadsdk/dislike/rN;

.field private Fbu:F

.field HOv:I

.field private HYr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected HtL:Ljava/lang/String;

.field private final ID:Ljava/lang/Runnable;

.field private IZ:F

.field private JFi:F

.field private JHc:F

.field private JrO:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

.field private NE:Lcom/bytedance/sdk/component/adexpress/rN/xtM;

.field private NW:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

.field public Pju:Landroid/widget/FrameLayout;

.field private QQu:F

.field private final STW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Si:Lcom/bytedance/sdk/openadsdk/rN/pb;

.field private Sp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;

.field protected SzR:Lcom/bytedance/sdk/component/adexpress/rN/EzX;

.field private TY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rN/qS;",
            ">;"
        }
    .end annotation
.end field

.field public TmB:Z

.field protected VnC:Z

.field protected Vz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final WZt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private XKA:Z

.field private ZW:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

.field private Zem:I

.field private Zz:F

.field ap:J

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private final dy:Ljava/lang/Runnable;

.field public eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/rN/JrO<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ef:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;

.field protected hA:Ljava/lang/String;

.field private hL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

.field private hLn:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private jEu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

.field private jV:Ljava/lang/String;

.field private final jp:Ljava/lang/Runnable;

.field protected jy:Z

.field private lQ:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

.field ou:Z

.field private pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

.field private qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

.field protected qS:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private rN:I

.field sE:Z

.field private final seR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;"
        }
    .end annotation
.end field

.field protected tfp:I

.field protected xtM:Z

.field protected final zPN:Landroid/content/Context;

.field protected zth:Lcom/bytedance/sdk/component/adexpress/rN/rN;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 242
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA:Z

    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rN:I

    .line 114
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    const/4 v2, 0x0

    .line 121
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->AQg:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jy:Z

    .line 129
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xtM:Z

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sE:Z

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tfp:I

    .line 155
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TmB:Z

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv:I

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/pb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/pb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Si:Lcom/bytedance/sdk/openadsdk/rN/pb;

    const-wide/16 v2, 0x0

    .line 163
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ap:J

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->STW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->WZt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ID:Ljava/lang/Runnable;

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy:Ljava/lang/Runnable;

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jp:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 570
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Zem:I

    .line 648
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->seR:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 649
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IZ:F

    .line 650
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JHc:F

    .line 651
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Zz:F

    .line 652
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQu:F

    .line 653
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EC:J

    .line 243
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    .line 244
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    .line 245
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 246
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 247
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TmB:Z

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 4

    .line 253
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA:Z

    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rN:I

    .line 114
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    const/4 v2, 0x0

    .line 121
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->AQg:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jy:Z

    .line 129
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xtM:Z

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sE:Z

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tfp:I

    .line 155
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TmB:Z

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv:I

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/pb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/pb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Si:Lcom/bytedance/sdk/openadsdk/rN/pb;

    const-wide/16 v2, 0x0

    .line 163
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ap:J

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->STW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->WZt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ID:Ljava/lang/Runnable;

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy:Ljava/lang/Runnable;

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jp:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 570
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Zem:I

    .line 648
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->seR:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 649
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IZ:F

    .line 650
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JHc:F

    .line 651
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Zz:F

    .line 652
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQu:F

    .line 653
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EC:J

    .line 254
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    .line 256
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 257
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 258
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TmB:Z

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Sp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;

    return-object p0
.end method

.method private HOv()V
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 944
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)F
    .locals 0

    .line 105
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Fbu:F

    return p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)F
    .locals 0

    .line 105
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JFi:F

    return p0
.end method

.method private Si()Z
    .locals 2

    .line 1166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    .line 1167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private TmB()Z
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    return v0
.end method

.method private Vz()V
    .locals 15

    .line 475
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;-><init>()V

    .line 476
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rN:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 491
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hLn:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lQ:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jEu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    .line 492
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rN/xtM;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/HYr/XKA;Lcom/bytedance/sdk/component/adexpress/rN/zPN;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NE:Lcom/bytedance/sdk/component/adexpress/rN/xtM;

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 485
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TmB:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-object v6, v1

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ZLcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;Landroid/view/ViewGroup;)V

    .line 486
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;Lcom/bytedance/sdk/component/adexpress/rN/zPN;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ef:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 478
    :cond_1
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/pb;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/pb;-><init>()V

    .line 479
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/rN/rN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hLn:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TmB:Z

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    move-object v0, v14

    move-object v2, v12

    move v3, v13

    move-object v4, v8

    move-object v5, v11

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/JrO/zPN;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/XKA;)V

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v8

    move-object v6, p0

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/rN/rN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/JrO/zPN;Lcom/bytedance/sdk/component/adexpress/rN/zPN;Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/XKA;Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zth:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Sp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;

    return-object p1
.end method

.method public static XKA(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 849
    :try_start_0
    new-array v0, v0, [I

    .line 850
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 851
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 852
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 853
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 854
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 855
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fW()V

    return-void
.end method

.method private fW()V
    .locals 4

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->STW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Si:Lcom/bytedance/sdk/openadsdk/rN/pb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ap;->XKA(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/pb;->XKA(JF)V

    :cond_0
    return-void
.end method

.method private getAdSlotType()I
    .locals 6

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "interaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "fullscreen_interstitial_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "open_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "rewarded_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_0

    :sswitch_4
    const-string v1, "banner_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    const/16 v0, 0x8

    return v0

    :pswitch_2
    return v2

    :pswitch_3
    const/4 v0, 0x7

    return v0

    :pswitch_4
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hA()V
    .locals 1

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS;->XKA()V

    :cond_0
    return-void
.end method

.method private ou()V
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 955
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pb()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->dj()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 308
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 309
    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    .line 311
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Fbu:F

    int-to-float v0, v0

    .line 312
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JFi:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Ljava/lang/Runnable;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ID:Ljava/lang/Runnable;

    return-object p0
.end method

.method private sE()V
    .locals 7

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hLn:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V

    .line 423
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rN/qIP;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/rN/qIP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/rN/XKA;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->AQZ:Lcom/bytedance/sdk/component/adexpress/rN/qIP;

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/rN/Pju;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NW:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rN/Pju;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/rN/HtL;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->CIr:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    return-void

    .line 428
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Si()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tfp()V

    return-void

    .line 432
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hA()V

    .line 433
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hLn:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lQ:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jEu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    .line 434
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rN/xtM;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/HYr/XKA;Lcom/bytedance/sdk/component/adexpress/rN/zPN;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NE:Lcom/bytedance/sdk/component/adexpress/rN/xtM;

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 437
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hLn:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V

    .line 441
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rN/qIP;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/rN/qIP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/rN/XKA;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->AQZ:Lcom/bytedance/sdk/component/adexpress/rN/qIP;

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/rN/Pju;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NW:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rN/Pju;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/rN/HtL;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->CIr:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    return-void
.end method

.method private tfp()V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HOv()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rN:I

    .line 450
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hA()V

    .line 451
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 453
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ou()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA:Z

    if-eqz v1, :cond_1

    .line 457
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hLn:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V

    .line 459
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rN/qIP;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/rN/qIP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/rN/XKA;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->AQZ:Lcom/bytedance/sdk/component/adexpress/rN/qIP;

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/rN/Pju;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NW:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rN/Pju;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/rN/HtL;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->CIr:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    return-void
.end method

.method private xtM()V
    .locals 11

    .line 328
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/xtM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/xtM;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lQ:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    .line 329
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->AQg:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;-><init>(Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NW:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 333
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->qS()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "render_delay_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :try_start_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->AQg:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Pju(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v3, :cond_0

    move v6, v3

    goto :goto_0

    :catch_0
    move-wide v4, v0

    :catch_1
    :cond_0
    move v6, v2

    .line 339
    :goto_0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x2710

    .line 340
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderTimeout()I

    move-result v4

    .line 345
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 346
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP()D

    move-result-wide v7

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->TmB()I

    move-result v5

    int-to-double v9, v5

    mul-double/2addr v7, v9

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    .line 348
    :goto_1
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_2

    double-to-int v9, v7

    if-ge v5, v9, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ou:Z

    .line 350
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 351
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;-><init>()V

    .line 352
    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;

    .line 353
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NW:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    check-cast v3, Lcom/bytedance/adsdk/ugeno/core/xtM;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->XKA(Lcom/bytedance/adsdk/ugeno/core/xtM;)Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;

    .line 354
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JFi:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->XKA(F)Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;

    .line 355
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Fbu:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->rN(F)Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;

    goto :goto_3

    .line 358
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;-><init>()V

    .line 360
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 361
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 362
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->bTN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 363
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NW:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    .line 364
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/HtL;)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 365
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Wz()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->JrO(I)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v3

    .line 366
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->XKA(I)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 367
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jB()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->rN(Z)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 368
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ap()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->rN(I)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v3

    .line 369
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->XKA(J)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 370
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->EzX(I)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 371
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->XKA(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v0

    .line 372
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->EzX(Z)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv:I

    .line 373
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->HYr(I)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ou:Z

    .line 374
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->XKA(Z)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v0

    .line 375
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->XKA(D)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v0

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->KRC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 377
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/HYr;)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 397
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->VnC()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->JrO(Z)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    .line 399
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)V

    .line 401
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Js:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    return-void
.end method


# virtual methods
.method public EzX()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public HYr()V
    .locals 0

    return-void
.end method

.method public HtL()V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    return-void

    .line 627
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ap:J

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    .line 630
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a_(I)V

    return-void

    .line 632
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/SzR;)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA()V

    return-void

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lQ:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA()V

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->CIr:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    if-eqz v0, :cond_3

    .line 638
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/SzR;)V

    .line 641
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->CIr:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->XKA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public JrO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public JrO(I)V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    if-eqz v1, :cond_0

    .line 580
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN(I)V

    .line 581
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Zem:I

    :cond_0
    return-void
.end method

.method public Pju()V
    .locals 1

    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pju:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public SzR()Z
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->STW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public VnC()Z
    .locals 2

    .line 1097
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lorg/json/JSONObject;
    .locals 3

    .line 1114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 1116
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1119
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderEngineCacheType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    const-string v1, "engine_version"

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->VnC()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->Pju()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1123
    :cond_1
    const-string p2, "v1"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1125
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 1127
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public XKA()V
    .locals 0

    return-void
.end method

.method public XKA(I)V
    .locals 0

    return-void
.end method

.method public XKA(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public XKA(IZ)V
    .locals 2

    .line 593
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sE:Z

    .line 594
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jp:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 595
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_0

    .line 597
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dy:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 599
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jp:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 708
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "ClickCreativeListener"

    const-string v7, "trigger Class2 method1"

    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 713
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 714
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v5

    const-string v7, "click_scence"

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 717
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/VnC;

    .line 720
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    if-eqz v7, :cond_2

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->JrO(I)V

    .line 722
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Ljava/util/Map;)V

    .line 724
    :cond_2
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    if-eqz v7, :cond_3

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->JrO(I)V

    .line 726
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(Ljava/util/Map;)V

    .line 728
    :cond_3
    iget v10, v5, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->XKA:F

    .line 729
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->rN:F

    .line 730
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->EzX:F

    .line 731
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->JrO:F

    .line 732
    iget-boolean v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->SzR:Z

    .line 734
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->jy:Landroid/util/SparseArray;

    if-eqz v3, :cond_4

    .line 735
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_5

    .line 736
    :cond_4
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->seR:Landroid/util/SparseArray;

    :cond_5
    move-object v14, v3

    .line 739
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->dj:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v1, :cond_6

    move-object v9, v0

    goto :goto_1

    :cond_6
    if-eq v1, v0, :cond_7

    .line 744
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_7
    move-object v9, v1

    :goto_1
    if-eqz v5, :cond_8

    .line 747
    iput v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->Pju:I

    if-eqz v7, :cond_8

    .line 748
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->VnC:Lorg/json/JSONObject;

    if-nez v1, :cond_8

    .line 749
    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->VnC:Lorg/json/JSONObject;

    :cond_8
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 834
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 831
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA()V

    return-void

    .line 828
    :pswitch_2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TmB:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Z)V

    return-void

    .line 798
    :pswitch_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pju:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 799
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 801
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->xtM()I

    move-result v1

    if-ne v1, v4, :cond_a

    if-nez v15, :cond_a

    return-void

    .line 804
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    .line 805
    const-string v1, "embeded_ad"

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TmB()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VnC:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 807
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    if-eqz v1, :cond_c

    .line 808
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/VnC;)V

    .line 809
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Ljava/lang/String;)V

    .line 810
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_2

    .line 817
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    if-eqz v1, :cond_c

    .line 818
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/VnC;)V

    .line 819
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(Ljava/lang/String;)V

    .line 820
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 823
    :cond_c
    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HYr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_15

    .line 824
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    return-void

    .line 788
    :pswitch_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JrO:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v1, :cond_d

    .line 789
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 791
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    if-eqz v1, :cond_e

    .line 792
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA()V

    return-void

    .line 794
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jV:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-void

    .line 770
    :pswitch_5
    iget v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->xtM:I

    if-lez v1, :cond_f

    .line 771
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/zth;->XKA(Z)V

    .line 773
    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    if-eqz v1, :cond_10

    .line 774
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/VnC;)V

    .line 775
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Ljava/lang/String;)V

    .line 776
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 781
    :cond_10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HYr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_11

    .line 782
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    .line 784
    :cond_11
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/zth;->XKA(Z)V

    .line 785
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    return-void

    .line 754
    :pswitch_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pju:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 755
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 757
    :cond_12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->xtM()I

    move-result v1

    if-ne v1, v4, :cond_13

    if-nez v15, :cond_13

    return-void

    .line 760
    :cond_13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    if-eqz v1, :cond_14

    .line 761
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/VnC;)V

    .line 762
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(Ljava/lang/String;)V

    .line 763
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 765
    :cond_14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HYr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_15

    .line 766
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    :cond_15
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/rN/JrO<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/rN/jy;",
            ")V"
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->STW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1028
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    .line 1029
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Zem:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1030
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JrO(I)V

    .line 1032
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN(I)V

    .line 1036
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 1037
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 1038
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->HYr()Landroid/view/View;

    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1040
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1042
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 1043
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1044
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1046
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 1047
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_5

    .line 1048
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1051
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->HYr()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    .line 1054
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_8

    .line 1055
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ap:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(JJLjava/lang/String;I)V

    .line 1057
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NW:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    if-eqz p1, :cond_9

    .line 1058
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->dj()V

    .line 1061
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HYr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_a

    .line 1063
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->JrO()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->HYr()D

    move-result-wide v1

    double-to-float v1, v1

    .line 1062
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 1066
    :cond_a
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1067
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    .line 1069
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Sp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;

    if-eqz p1, :cond_c

    .line 1070
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method protected XKA(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)V
    .locals 0

    return-void
.end method

.method public XKA(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1219
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rN(II)V

    return-void
.end method

.method protected XKA(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    return-void
.end method

.method protected XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a_()V
    .locals 0

    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NW:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    if-eqz v0, :cond_1

    .line 1081
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA:Z

    if-nez v1, :cond_0

    .line 1082
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->zPN()V

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NW:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->HtL()V

    .line 1085
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NW:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->dj()V

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HYr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_2

    .line 1089
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 1091
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Sp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;

    if-eqz p1, :cond_3

    .line 1092
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->rN(I)V

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(I)V

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->EzX(I)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->rN(I)V

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(I)V

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->EzX(I)V

    .line 670
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    :cond_2
    :goto_0
    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    .line 679
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Zz:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IZ:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Zz:F

    .line 680
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQu:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JHc:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQu:F

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IZ:F

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JHc:F

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EC:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 684
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Zz:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQu:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    .line 672
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IZ:F

    .line 673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JHc:F

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EC:J

    goto :goto_0

    .line 700
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->seR:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 701
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 703
    :cond_8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dj()V
    .locals 3

    .line 970
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN()V

    .line 973
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jy()V

    .line 974
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeAllViews()V

    .line 975
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 976
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 979
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/rN/qS;

    .line 980
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/rN/qS;->XKA()V

    goto :goto_0

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    const/4 v0, 0x0

    .line 984
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    .line 985
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JrO:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 986
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 987
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 988
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HYr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 989
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    .line 990
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->SzR:Lcom/bytedance/sdk/component/adexpress/rN/EzX;

    .line 991
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 993
    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/rN/pb;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Si:Lcom/bytedance/sdk/openadsdk/rN/pb;

    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jV:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    if-eqz v0, :cond_0

    .line 1103
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1150
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Fbu:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JFi:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jEu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    if-eqz v1, :cond_0

    .line 1137
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->SzR()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->XKA()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    .line 416
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->eZs()I

    move-result v0

    return v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Db:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->getVideoProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jEu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 324
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public jy()V
    .locals 3

    .line 1281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->HYr(J)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 920
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onAttachedToWindow()V

    .line 921
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fW()V

    .line 922
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv()V

    .line 923
    const-string v0, "webviewpool"

    const-string v1, "onAttachedToWindow+++"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->WZt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 925
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jV:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ZW:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1010
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onDetachedFromWindow()V

    .line 1011
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->WZt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1012
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO(Ljava/lang/String;)V

    .line 1014
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ou()V

    .line 1015
    const-string v0, "webviewpool"

    const-string v1, "onDetachedFromWindow==="

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 936
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onFinishTemporaryDetach()V

    .line 937
    const-string v0, "webviewpool"

    const-string v1, "onFinishTemporaryDetach+++"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 930
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onLayout(ZIIII)V

    .line 931
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fW()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1020
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onStartTemporaryDetach()V

    .line 1022
    const-string v0, "webviewpool"

    const-string v1, "onStartTemporaryDetach==="

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 604
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onWindowFocusChanged(Z)V

    .line 605
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/16 v2, 0x8

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowVisibilityChanged(I)V

    .line 609
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fW()V

    if-eqz p1, :cond_2

    .line 611
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    return-void

    .line 613
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 587
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    .line 588
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(IZ)V

    return-void
.end method

.method protected qIP()V
    .locals 4

    .line 263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vz:Ljava/util/HashSet;

    .line 264
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hLn:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JFi:F

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Fbu:F

    .line 268
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb()V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->AQg:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->AQg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->sE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv:I

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->AQg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->qS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv:I

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->AQg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv:I

    if-gez v0, :cond_2

    const/4 v0, 0x5

    .line 278
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv:I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackgroundColor(I)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    return-void

    .line 286
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xtM()V

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TY:Ljava/util/List;

    .line 289
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sE()V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->NE:Lcom/bytedance/sdk/component/adexpress/rN/xtM;

    if-eqz v0, :cond_4

    .line 292
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->rN()Lcom/bytedance/sdk/component/adexpress/HYr/XKA;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jEu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    .line 294
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 296
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->qIP(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public qS()V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jEu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jEu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qIP()V

    :cond_0
    return-void
.end method

.method public rN()V
    .locals 0

    return-void
.end method

.method public rN(I)V
    .locals 0

    return-void
.end method

.method protected rN(II)V
    .locals 8

    .line 1247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1252
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ou:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HtL:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1253
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JrO()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1258
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv:I

    if-gt p2, v2, :cond_5

    .line 1259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1260
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP()D

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->TmB()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    int-to-double v4, p2

    sub-double/2addr v2, v4

    double-to-int p2, v2

    goto :goto_1

    .line 1262
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HOv:I

    sub-int p2, v2, p2

    goto :goto_1

    :cond_5
    move p2, v1

    .line 1265
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zth:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN()Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1267
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zth:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN()Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;->XKA(Ljava/lang/CharSequence;IIZ)V

    .line 1270
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    if-eqz v3, :cond_7

    .line 1271
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->XKA(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    return-void
.end method

.method public rN(ILjava/lang/String;)V
    .locals 3

    .line 1295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    if-nez v0, :cond_0

    return-void

    .line 1299
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    if-eqz v1, :cond_1

    .line 1300
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1302
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1304
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1305
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1306
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/rN/EzX;)V
    .locals 1

    .line 551
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->SzR:Lcom/bytedance/sdk/component/adexpress/rN/EzX;

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->AQZ:Lcom/bytedance/sdk/component/adexpress/rN/qIP;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rN/qIP;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/EzX;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ZW:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jV:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/dislike/rN;)V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;

    if-eqz v1, :cond_0

    .line 513
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->HYr()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/fW;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/fW;)V

    .line 521
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 525
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HYr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/rN;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jEu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/widget/rN;)Lcom/bytedance/sdk/openadsdk/core/Si;

    :cond_0
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;

    if-eqz v1, :cond_0

    .line 500
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->HYr()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 508
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JrO:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1224
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TmB:Z

    .line 1225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zth:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN()Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zth:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN()Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;->setSoundMute(Z)V

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V
    .locals 0

    .line 1287
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Db:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    return-void
.end method

.method public zPN()V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->zPN()V

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->XKA(J)V

    :cond_2
    return-void
.end method
