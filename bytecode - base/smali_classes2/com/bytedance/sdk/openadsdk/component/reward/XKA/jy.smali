.class public Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/HtL/qIP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;,
        Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$EzX;,
        Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$rN;,
        Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;
    }
.end annotation


# instance fields
.field private AQZ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private AQg:Z

.field private CIr:I

.field protected EzX:Z

.field private Fbu:F

.field private HOv:Landroid/view/View;

.field HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

.field HtL:Z

.field private ID:Z

.field private IZ:Z

.field private JFi:F

.field private JHc:I

.field protected JrO:Ljava/lang/String;

.field private Js:J

.field private NE:Ljava/lang/String;

.field private volatile NW:I

.field private Pju:I

.field private STW:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

.field private Si:F

.field private Sp:Z

.field private SzR:I

.field private TY:I

.field private TmB:Z

.field private final VnC:Z

.field private Vz:Z

.field private WZt:Z

.field XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

.field private final ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field private Zem:Z

.field private ap:F

.field private final dj:Ljava/lang/String;

.field private dy:Z

.field private eZs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ef:I

.field private fW:Z

.field private final hA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hL:Z

.field private hLn:J

.field private volatile jEu:I

.field private jV:Z

.field private jp:J

.field private jy:I

.field private lQ:Lcom/bytedance/sdk/openadsdk/common/pb;

.field private ou:Landroid/view/View;

.field pb:Ljava/lang/String;

.field qIP:I

.field private final qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field rN:Lcom/bytedance/sdk/openadsdk/core/Si;

.field private sE:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private seR:Ljava/lang/String;

.field private tfp:Z

.field private xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

.field private zth:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 4

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->EzX:Z

    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->tfp:Z

    .line 134
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP:I

    .line 141
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb:Ljava/lang/String;

    .line 148
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HtL:Z

    .line 160
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->eZs:Landroid/util/SparseArray;

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->AQg:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 162
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JFi:F

    .line 163
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Fbu:F

    .line 168
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Sp:Z

    const-wide/16 v2, -0x1

    .line 183
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jp:J

    .line 186
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jEu:I

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TY:I

    .line 196
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ef:I

    .line 198
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->NW:I

    const-wide/16 v1, 0x0

    .line 200
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Js:J

    .line 1578
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JHc:I

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 204
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 205
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->dj:Ljava/lang/String;

    .line 206
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qIP:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->VnC:Z

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JFi:F

    return p1
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Sp:Z

    return p0
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->IZ:Z

    return p1
.end method

.method static synthetic HOv(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Landroid/util/SparseArray;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->eZs:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->STW:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->fW:Z

    return p1
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->NW:I

    return p0
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->tfp:Z

    return p1
.end method

.method private ID()V
    .locals 4

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Fbu:F

    return p1
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->dy:Z

    return p1
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->AQZ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->AQg:Z

    return p0
.end method

.method static synthetic SzR(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic TmB(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/common/pb;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->lQ:Lcom/bytedance/sdk/openadsdk/common/pb;

    return-object p0
.end method

.method static synthetic VnC(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->NW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->NW:I

    return v0
.end method

.method static synthetic Vz(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Fbu:F

    return p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Si:F

    return p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;I)I
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JHc:I

    return p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;J)J
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zth:J

    return-wide p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->eZs:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ou:Landroid/view/View;

    return-object p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private static XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;III)Ljava/lang/String;
    .locals 4

    .line 804
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->UEu()F

    move-result v0

    .line 805
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 806
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 807
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 808
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 810
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 812
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 814
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 815
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 817
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 819
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 821
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 822
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/JrO;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;)V
    .locals 11

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 898
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TY:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/rN/qS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/rN/HtL;I)V

    const/4 v1, 0x1

    .line 907
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Z)Lcom/bytedance/sdk/openadsdk/rN/qS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    .line 908
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->SzR()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "landingpage_endcard"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;)V

    .line 909
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->dj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->rN(Ljava/lang/String;)V

    .line 910
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->rN(Z)V

    .line 911
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 912
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->lQ()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v8, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v1

    :goto_1
    move-object v2, p1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;ZLcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->STW:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    .line 1138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->STW:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 1140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->STW:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->VnC:Z

    if-eqz v0, :cond_3

    const-string v0, "rewarded_video"

    goto :goto_2

    :cond_3
    const-string v0, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->XKA(Ljava/lang/String;)V

    .line 1141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->lQ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1283
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_5

    .line 1284
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$7;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1294
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 1295
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_6

    .line 1296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1298
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 1299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 1301
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Ljava/lang/String;)Z
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Sp:Z

    return p1
.end method

.method private XKA(Ljava/lang/String;)Z
    .locals 2

    .line 1306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->lQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ap(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Landroid/view/View;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ou:Landroid/view/View;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ef:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ef:I

    return v0
.end method

.method private dy()Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;
    .locals 4

    .line 1567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1568
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rN/xtM;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->VnC:Z

    if-eqz v2, :cond_1

    const-string v2, "rewarded_video"

    goto :goto_1

    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/xtM;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-object v1
.end method

.method static synthetic eZs(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->VnC:Z

    return p0
.end method

.method static synthetic fW(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jV:Z

    return p0
.end method

.method static synthetic hA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JFi:F

    return p0
.end method

.method static synthetic jy(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jEu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jEu:I

    return v0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->tfp:Z

    return p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->CIr:I

    return p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Vz:Z

    return p1
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->NE:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Zem:Z

    return p1
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ef:I

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ap:F

    return p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hL:Z

    return p1
.end method

.method static synthetic sE(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Si:F

    return p0
.end method

.method static synthetic tfp(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ap:F

    return p0
.end method

.method static synthetic xtM(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zth:J

    return-wide v0
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jEu:I

    return p0
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->AQg:Z

    return p1
.end method

.method static synthetic zth(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Landroid/view/View;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HOv:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public AQg()V
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_0

    .line 1562
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->qS()V

    :cond_0
    return-void
.end method

.method public EzX(Z)V
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V

    return-void
.end method

.method public EzX()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->dy:Z

    return v0
.end method

.method public Fbu()V
    .locals 2

    .line 1597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 1598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void
.end method

.method public HOv()Z
    .locals 1

    .line 1512
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->WZt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ID:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Vz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HYr()V
    .locals 8

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Js:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->VG()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->AQZ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->SzR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->NE:Ljava/lang/String;

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->rN()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->AQZ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 527
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->AQZ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->NE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->CIr:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 528
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TY:I

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->NE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_2

    .line 531
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TY:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(I)V

    .line 533
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Js:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->AQZ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->NE:Ljava/lang/String;

    const-string v5, "landingpage_endcard"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 538
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 540
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HtL:Z

    return-void

    .line 544
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->EzX:Z

    if-eqz v0, :cond_a

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 546
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Zem:Z

    if-eqz v0, :cond_7

    return-void

    .line 549
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v2, :cond_8

    .line 552
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rN/qS;->JrO()V

    .line 554
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/SzR;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 555
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->EzX(Ljava/lang/String;)V

    .line 556
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Zem:Z

    return-void

    .line 557
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->CIr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->EzX()V

    :cond_a
    return-void
.end method

.method public HtL()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public JFi()Z
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1575
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->HtL()Z

    move-result v0

    return v0
.end method

.method public JrO(Z)V
    .locals 2

    .line 1430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HYr(Z)V

    .line 1437
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1438
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public JrO()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ID:Z

    return v0
.end method

.method public Pju()Lcom/bytedance/sdk/openadsdk/rN/qS;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    return-object v0
.end method

.method public STW()Z
    .locals 1

    .line 1639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Si()V
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_0

    .line 1538
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->pb()V

    :cond_0
    return-void
.end method

.method public Sp()Z
    .locals 1

    .line 1626
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->IZ:Z

    return v0
.end method

.method public SzR()Z
    .locals 3

    .line 1313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1317
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public TmB()Ljava/lang/String;
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO:Ljava/lang/String;

    return-object v0
.end method

.method public VnC()V
    .locals 5

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO:Ljava/lang/String;

    .line 794
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Pju:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->SzR:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jy:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO:Ljava/lang/String;

    .line 795
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->WZt:Z

    :cond_0
    return-void
.end method

.method public Vz()I
    .locals 1

    .line 1499
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP:I

    return v0
.end method

.method public WZt()Z
    .locals 1

    .line 1752
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hL:Z

    return v0
.end method

.method public XKA()V
    .locals 4

    .line 210
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TmB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->TmB:Z

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Pju:I

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Pju:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jy:I

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->VnC:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->SzR:I

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN()V

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Js:J

    return-void
.end method

.method public XKA(F)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;F)V

    return-void
.end method

.method public XKA(I)V
    .locals 1

    .line 1581
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JHc:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 1584
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1588
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO(Z)V

    .line 1590
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JHc:I

    return-void
.end method

.method public XKA(II)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 507
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 511
    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public XKA(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1328
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Z)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->rN(Z)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Landroid/webkit/WebView;)V

    .line 1341
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x170e

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/VnC;->XKA(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 1344
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/HtL/JrO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 9

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->dy()Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    .line 358
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->bTN()Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 361
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 362
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 363
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v4

    .line 364
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->SzR()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(I)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$rN;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$rN;-><init>(Landroid/view/View;)V

    .line 365
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/XKA;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v4

    .line 366
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 367
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v4

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->SzR()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v4

    .line 369
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    .line 370
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$11;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 371
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/widget/rN;)Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 384
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 388
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 389
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 390
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 391
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v2

    .line 392
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->SzR()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(I)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$rN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$rN;-><init>(Landroid/view/View;)V

    .line 393
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/XKA;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 394
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p3

    .line 395
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p3

    .line 396
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->SzR()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p2, v8

    :cond_6
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p2

    .line 397
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    .line 398
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$13;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)V

    .line 399
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/widget/rN;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$12;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)V

    .line 407
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si$XKA;)V

    .line 437
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$EzX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$EzX;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/zPN;)Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 438
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$EzX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$EzX;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/zPN;)Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 440
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->sE:Z

    .line 441
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Z)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p2

    .line 442
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/JrO;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    .line 443
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->xtM()Lcom/bytedance/sdk/openadsdk/HtL/EzX;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/EzX;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$14;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)V

    .line 444
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/rN;)Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->WZt:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr(Z)V

    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$15;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)V

    .line 471
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/rN;)Lcom/bytedance/sdk/openadsdk/core/Si;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/common/pb;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->lQ:Lcom/bytedance/sdk/openadsdk/common/pb;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Z)Lcom/bytedance/sdk/openadsdk/core/Si;

    :cond_1
    :goto_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/Si;ZZ)V
    .locals 2

    .line 1415
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1416
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1417
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1418
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;)V
    .locals 1

    .line 277
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;)V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Landroid/webkit/DownloadListener;)V

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->sE:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Z)V

    .line 335
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$10;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->EzX:Z

    return-void
.end method

.method public XKA(ZILjava/lang/String;)V
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1530
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->rN()V

    return-void

    .line 1532
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(ILjava/lang/String;)V

    return-void
.end method

.method public XKA(ZZ)V
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;ZZ)V

    return-void
.end method

.method public ZW()Z
    .locals 1

    .line 1622
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Vz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ap()V
    .locals 3

    .line 1543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_0

    .line 1544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(J)V

    :cond_0
    return-void
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    return-object v0
.end method

.method public eZs()V
    .locals 1

    .line 1554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_0

    .line 1555
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->EzX()V

    .line 1556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->JrO()V

    :cond_0
    return-void
.end method

.method public fW()Ljava/lang/String;
    .locals 1

    .line 1503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb:Ljava/lang/String;

    return-object v0
.end method

.method public hA()V
    .locals 4

    .line 1448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 1449
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->HtL()V

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 1452
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->HtL()V

    .line 1454
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jp:J

    .line 1460
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1461
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->dj()V

    .line 1462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    .line 1463
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Z)Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 1465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V

    .line 1466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;ZZ)V

    goto :goto_0

    .line 1468
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Z)Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 1469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V

    .line 1470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;ZZ)V

    .line 1474
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->dj()V

    .line 1476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 1477
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Z)Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 1479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V

    .line 1480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;ZZ)V

    .line 1482
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->luq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1484
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ID()V

    goto :goto_1

    .line 1487
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Z)Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 1488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V

    .line 1489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;ZZ)V

    .line 1493
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_7

    .line 1494
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->pb()V

    :cond_7
    return-void
.end method

.method public hL()V
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->HYr()V

    :cond_0
    return-void
.end method

.method public jV()V
    .locals 4

    .line 1609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->dj:Ljava/lang/String;

    const-string v2, "use_second_endcard"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 1610
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ID:Z

    .line 1611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jp:J

    .line 1613
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    const-string v1, "click_endcard_close"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public jy()V
    .locals 7

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eZs;->XKA(Landroid/webkit/WebView;)V

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eZs;->XKA(Landroid/webkit/WebView;)V

    .line 834
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hLn:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 835
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jp:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jp:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hLn:J

    .line 841
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->dj:Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hLn:J

    const-string v3, "second_endcard_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v0, 0x0

    .line 843
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Z)V

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->Pju()V

    .line 848
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_5

    .line 849
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->Pju()V

    .line 851
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_6

    .line 852
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->Pju()V

    .line 854
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_9

    .line 855
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->lQ()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->EzX(Z)V

    .line 857
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->rN(Lcom/bytedance/sdk/openadsdk/HtL/qIP;)V

    return-void
.end method

.method public lQ()V
    .locals 2

    .line 1602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void
.end method

.method public ou()V
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_0

    .line 1521
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->zPN()V

    :cond_0
    return-void
.end method

.method public pb()V
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->fW:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->fW:Z

    if-eqz v0, :cond_0

    .line 730
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ID()V

    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX(Z)V

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HYr()V

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;ZZ)V

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->Pju()V

    .line 742
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->fW:Z

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;ZZ)V

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->removeMessages(I)V

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->seR:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->seR:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->Si()V

    goto :goto_0

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->hA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->rN(I)V

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->JrO()V

    .line 759
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->IZ:Z

    return-void
.end method

.method public qIP()V
    .locals 9

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Pju()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->seR:Ljava/lang/String;

    .line 577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->seR:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Pju:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->SzR:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jy:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->seR:Ljava/lang/String;

    .line 585
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 586
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->lQ()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v8

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;Z)V

    .line 707
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->seR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/SzR;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 719
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->fW:Z

    return-void
.end method

.method public qS()Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    return-object v0
.end method

.method rN()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HOv:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->hA:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jV:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->lQ:Lcom/bytedance/sdk/openadsdk/common/pb;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/pb;->JrO()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->jy:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->xtM:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->dj:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->bJy()Lcom/bytedance/sdk/component/widget/rN/XKA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/rN/XKA;)V

    :cond_5
    return-void
.end method

.method public rN(I)V
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 862
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 863
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->lQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->dj:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->bJy()Lcom/bytedance/sdk/component/widget/rN/XKA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/rN/XKA;)V

    :cond_3
    if-nez p1, :cond_4

    .line 871
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 872
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP()V

    :cond_4
    return-void
.end method

.method public rN(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V
    .locals 2

    .line 1392
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->JrO(Z)V

    .line 1393
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1394
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1395
    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rN(Z)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V

    return-void
.end method

.method public sE()V
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_0

    .line 1350
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->HtL()V

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_1

    .line 1353
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->zPN()V

    :cond_1
    return-void
.end method

.method public tfp()V
    .locals 8

    .line 1358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->dj()V

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->sE:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 1362
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->dj()V

    .line 1365
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1366
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hLn:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jp:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hLn:J

    .line 1367
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jp:J

    .line 1373
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1375
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Z)Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 1376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V

    .line 1377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;ZZ)V

    .line 1379
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Z)Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 1382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/core/Si;Z)V

    .line 1383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si;ZZ)V

    :cond_4
    return-void
.end method

.method public xtM()Z
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public zPN()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public zth()Z
    .locals 1

    .line 1549
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HtL:Z

    return v0
.end method
