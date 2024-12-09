.class public Lcom/bytedance/sdk/openadsdk/core/model/SzR;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final AQg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private CIr:I

.field EzX:Landroid/widget/TextView;

.field private Fbu:Ljava/lang/String;

.field private HOv:Landroid/widget/FrameLayout;

.field HYr:Landroid/view/View;

.field HtL:Landroid/animation/ObjectAnimator;

.field private ID:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private final JFi:Landroid/app/Activity;

.field JrO:Landroid/widget/FrameLayout;

.field Pju:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

.field private STW:Z

.field private Si:Landroid/view/View;

.field private final Sp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private SzR:Landroid/os/Handler;

.field private TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

.field VnC:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

.field private Vz:Landroid/widget/TextView;

.field private WZt:Ljava/lang/String;

.field XKA:Landroid/widget/ImageView;

.field private ZW:Z

.field private ap:Landroid/widget/ImageView;

.field dj:Landroid/animation/ObjectAnimator;

.field private volatile dy:I

.field private eZs:J

.field private fW:Lcom/bytedance/sdk/openadsdk/core/Si;

.field private hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private hL:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

.field private volatile hLn:I

.field private jEu:I

.field private jV:Lcom/bytedance/sdk/openadsdk/rN/qS;

.field private volatile jp:I

.field jy:Lcom/bytedance/sdk/openadsdk/core/rN/rN;

.field private lQ:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

.field private ou:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field final pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field qIP:Landroid/widget/RelativeLayout;

.field qS:Landroid/animation/ObjectAnimator;

.field rN:Landroid/widget/FrameLayout;

.field private sE:Landroid/widget/TextView;

.field private tfp:Landroid/widget/TextView;

.field private xtM:Landroid/view/View;

.field zPN:Landroid/widget/FrameLayout;

.field private zth:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->AQg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Sp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dy:I

    .line 135
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jp:I

    .line 136
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->hLn:I

    .line 142
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    .line 143
    iput-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-object/from16 v1, p3

    .line 144
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EC()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->WZt:Ljava/lang/String;

    .line 148
    :cond_0
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->WZt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->rN()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ID:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v2

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ID:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->WZt:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jEu:I

    if-lez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v10

    .line 151
    :goto_0
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->CIr:I

    .line 153
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v11

    .line 154
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    const-string v2, "landingpage_split_screen"

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    .line 157
    const-string v2, "landingpage_direct"

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    .line 159
    :cond_4
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    .line 160
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->VnC:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    .line 161
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->VnC:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Ljava/util/Map;)V

    const v2, 0x1020002

    .line 164
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 165
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->VnC:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v2, v13}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Landroid/view/View;)V

    .line 166
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/SzR$1;

    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    .line 167
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    iput-object v14, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jy:Lcom/bytedance/sdk/openadsdk/core/rN/rN;

    .line 180
    invoke-virtual {v14, v12}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA(Ljava/util/Map;)V

    .line 181
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jy:Lcom/bytedance/sdk/openadsdk/core/rN/rN;

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA(Landroid/view/View;)V

    move-object/from16 v0, p4

    .line 182
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->zPN:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_5

    .line 185
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->SzR:Landroid/os/Handler;

    const/16 v1, 0x64

    .line 186
    invoke-virtual {v0, v1, v10, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 189
    const-string v1, "LandingPageModel"

    const-string v2, "LandingPageModel: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->AQg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 667
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 670
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 671
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 672
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 673
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->UEu()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->UEu()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method static synthetic HOv(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Landroid/view/View;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Si:Landroid/view/View;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->eZs:J

    return-wide v0
.end method

.method public static HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->PlM()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 682
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jp:I

    return p0
.end method

.method private HtL()V
    .locals 2

    .line 411
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->fW:Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 413
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 414
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 415
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    const/4 v1, -0x1

    .line 416
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(I)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 417
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(I)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    .line 418
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 419
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->bTN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 420
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/SzR$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    .line 421
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/widget/rN;)Lcom/bytedance/sdk/openadsdk/core/Si;

    return-void
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    return-object p0
.end method

.method public static JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 1

    .line 677
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Landroid/app/Activity;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    return-object p0
.end method

.method private Pju()V
    .locals 8

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->AQg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->VnC()V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Sp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;

    if-eqz v2, :cond_1

    .line 475
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;->EzX()V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ou:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN()V

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->xtM:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->xtM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    .line 483
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 484
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 485
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->xtM:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->EzX()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->sE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->tfp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Vz:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 492
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN()V

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Vz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Vz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->VnC:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Vz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->VnC:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void
.end method

.method static synthetic SzR(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ID:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private SzR()Z
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    return v0
.end method

.method static synthetic TmB(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Landroid/widget/FrameLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HOv:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic VnC(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->WZt:Ljava/lang/String;

    return-object p0
.end method

.method private VnC()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;

    if-eqz v1, :cond_0

    .line 501
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;->rN()V

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;->HtL()V

    :cond_0
    return-void
.end method

.method static synthetic Vz(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/model/SzR;J)J
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->eZs:J

    return-wide p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->hL:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/model/SzR;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->STW:Z

    return p1
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 432
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 435
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private dj()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 453
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dj:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dj:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/SzR$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qS()V

    return-void
.end method

.method static synthetic fW(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bytedance/sdk/openadsdk/rN/qS;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jV:Lcom/bytedance/sdk/openadsdk/rN/qS;

    return-object p0
.end method

.method static synthetic hA(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->lQ:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    return-object p0
.end method

.method static synthetic jy(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)I
    .locals 2

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dy:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dy:I

    return v0
.end method

.method private jy()V
    .locals 6

    .line 515
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Si:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ap:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 518
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HtL:Landroid/animation/ObjectAnimator;

    .line 519
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HtL:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HtL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Si:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Si:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/SzR$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Si:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jy:Lcom/bytedance/sdk/openadsdk/core/rN/rN;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->SzR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->zPN:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/SzR$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 565
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 570
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA()Lcom/bytedance/sdk/component/JrO/SzR;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/JrO/SzR;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 572
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 573
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->EzX()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/JrO/qS;->rN(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    .line 574
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/JrO/qS;->HYr(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    .line 575
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/JrO/qS;->JrO(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    .line 576
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/SzR$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/zPN;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qIP/rN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/SzR$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/qIP/rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/component/JrO/xtM;)V

    .line 584
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Z
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->SzR()Z

    move-result p0

    return p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jEu:I

    return p0
.end method

.method public static pb(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Pju()V

    return-void
.end method

.method public static qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 686
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dy:I

    return p0
.end method

.method private qS()V
    .locals 7

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->AQg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Sp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->AQg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->eZs:J

    sub-long/2addr v3, v5

    .line 443
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JZ)V

    .line 445
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dj()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->STW:Z

    return p0
.end method

.method public static rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 654
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 655
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 656
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Pq()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 657
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->UEu()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->UEu()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic sE(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)I
    .locals 2

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->hLn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->hLn:I

    return v0
.end method

.method static synthetic tfp(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ou:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    return-object p0
.end method

.method static synthetic xtM(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)I
    .locals 2

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jp:I

    return v0
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->hLn:I

    return p0
.end method

.method private zPN()V
    .locals 11

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Z)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->rN(Z)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Landroid/webkit/WebView;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/SzR$7;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->CIr:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/rN/qS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/rN/HtL;I)V

    .line 275
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Z)Lcom/bytedance/sdk/openadsdk/rN/qS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jV:Lcom/bytedance/sdk/openadsdk/rN/qS;

    .line 276
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;)V

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HtL()V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->bJy()Lcom/bytedance/sdk/component/widget/rN/XKA;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/rN/XKA;)V

    .line 282
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->fW:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 283
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jV:Lcom/bytedance/sdk/openadsdk/rN/qS;

    const/4 v10, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->hL:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    .line 348
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->hL:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->hL:Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->XKA(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/SzR$9;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->fW:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jV:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-direct {v3, p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->lQ:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    if-nez v0, :cond_1

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/com/bytedance/overseas/sdk/XKA/JrO;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->lQ:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/SzR$10;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x170e

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/VnC;->XKA(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jy:Lcom/bytedance/sdk/openadsdk/core/rN/rN;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->CIr:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/SzR;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 401
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ZW:Z

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ou:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA()V

    :cond_3
    return-void
.end method

.method public static zPN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 717
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->HOv()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->lQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public EzX()Z
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zz()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 632
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zz()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public HYr()V
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jV:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 733
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->SzR:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qS:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 739
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qS:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dj:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 743
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ou:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_4

    .line 747
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN()V

    .line 749
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HtL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 750
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 752
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 753
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eZs;->XKA(Landroid/webkit/WebView;)V

    .line 755
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->fW:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_7

    .line 758
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->Pju()V

    .line 761
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jV:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 762
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->EzX(Z)V

    .line 765
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->WZt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ZW:Z

    if-eqz v0, :cond_9

    .line 766
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jp:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dy:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA;->XKA(IILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 768
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ID:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public JrO()V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HOv:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 723
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->zth:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 725
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public XKA()V
    .locals 11

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->fW:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 201
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 202
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->TmB:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 206
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->Vz:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HOv:Landroid/widget/FrameLayout;

    .line 207
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->Si:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ou:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 208
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->TmB:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Si:Landroid/view/View;

    .line 209
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->HOv:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ap:Landroid/widget/ImageView;

    .line 210
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->lQ:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->zth:Landroid/view/View;

    .line 211
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->tfp:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN:Landroid/widget/FrameLayout;

    .line 212
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->hA:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA:Landroid/widget/ImageView;

    .line 213
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->ou:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP:Landroid/widget/RelativeLayout;

    .line 214
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->se:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX:Landroid/widget/TextView;

    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->qS:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JrO:Landroid/widget/FrameLayout;

    .line 216
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->ap:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->xtM:Landroid/view/View;

    if-nez v3, :cond_1

    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->ZW:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->xtM:Landroid/view/View;

    .line 220
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->eZs:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->sE:Landroid/widget/TextView;

    .line 221
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->AQg:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->tfp:Landroid/widget/TextView;

    .line 222
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->zth:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 223
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->JFi:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Vz:Landroid/widget/TextView;

    .line 224
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 225
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->EzX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->Fbu:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HYr:Landroid/view/View;

    .line 228
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 229
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HYr:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 230
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/SzR$6;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 242
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->XKA()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 232
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->zPN()V

    .line 245
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jy()V

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX()Z

    move-result v3

    if-nez v3, :cond_6

    .line 248
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HOv:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x40151eb8    # 2.33f

    .line 249
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 250
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HOv:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->zth:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 254
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ou:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v3, :cond_8

    .line 257
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    .line 259
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v5, v3, v0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Fbu:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->ID:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->WZt:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public XKA(F)V
    .locals 0

    .line 640
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JFi:Landroid/app/Activity;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;->JrO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Pju:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 794
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 796
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Pju:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_0

    int-to-long v5, p1

    mul-long/2addr v5, v3

    .line 799
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->rN()J

    move-result-wide v7

    mul-long/2addr v7, v3

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;->XKA(JJ)V

    :cond_0
    int-to-long v5, p1

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->rN()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    .line 803
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Pju:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    if-eqz p1, :cond_2

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->rN()J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-interface {p1, v5, v6, v2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;->XKA(JI)V

    goto :goto_0

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->rN()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->SzR:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 807
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 808
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/2addr p1, v1

    .line 809
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 810
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->SzR:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return v1
.end method

.method public pb()V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jV:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->zPN()V

    :cond_0
    return-void
.end method

.method public qIP()V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->fW:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->dj()V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jV:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->pb()V

    :cond_1
    return-void
.end method

.method protected rN()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Vz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
