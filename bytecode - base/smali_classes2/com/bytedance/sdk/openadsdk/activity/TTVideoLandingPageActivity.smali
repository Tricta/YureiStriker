.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "TTVideoLandingPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pb/JrO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$XKA;
    }
.end annotation


# instance fields
.field private AQZ:I

.field protected AQg:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

.field private final CIr:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected EzX:Landroid/widget/ImageView;

.field protected Fbu:Ljava/lang/String;

.field protected HOv:Landroid/widget/TextView;

.field protected HYr:Landroid/content/Context;

.field protected HtL:Ljava/lang/String;

.field protected ID:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected JFi:Z

.field protected JrO:Landroid/widget/TextView;

.field private final Js:Lcom/bytedance/sdk/component/utils/HOv$XKA;

.field private final NE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final NW:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$rN;

.field protected Pju:Landroid/widget/FrameLayout;

.field protected STW:I

.field protected Si:Landroid/widget/TextView;

.field protected Sp:Ljava/lang/String;

.field protected SzR:J

.field private final TY:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected TmB:Landroid/widget/RelativeLayout;

.field protected VnC:I

.field protected Vz:I

.field protected WZt:Lcom/bytedance/sdk/openadsdk/rN/qS;

.field protected XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected ZW:Z

.field protected ap:Landroid/widget/TextView;

.field protected dj:I

.field protected dy:Lorg/json/JSONArray;

.field protected eZs:Landroid/widget/Button;

.field private ef:I

.field protected fW:Ljava/lang/String;

.field protected hA:I

.field protected hL:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

.field protected hLn:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

.field private jEu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected jV:Z

.field protected jp:Ljava/lang/String;

.field protected jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field protected lQ:Z

.field protected ou:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

.field protected qIP:I

.field protected qS:Lcom/bytedance/sdk/openadsdk/core/Si;

.field protected rN:Landroid/widget/ImageView;

.field protected sE:I

.field protected tfp:I

.field protected xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field protected zPN:Ljava/lang/String;

.field protected zth:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VnC:I

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sE:I

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tfp:I

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hA:I

    .line 136
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vz:I

    .line 138
    const-string v1, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fW:Ljava/lang/String;

    .line 151
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JFi:Z

    .line 155
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lQ:Z

    const/4 v1, 0x1

    .line 157
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jV:Z

    .line 159
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZW:Z

    const/4 v2, 0x0

    .line 161
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sp:Ljava/lang/String;

    .line 168
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ID:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dy:Lorg/json/JSONArray;

    .line 175
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CIr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 619
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    .line 667
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NW:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$rN;

    .line 850
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Js:Lcom/bytedance/sdk/component/utils/HOv$XKA;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TY:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jEu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CIr:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Pju()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zth:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 376
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->SjI:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eZs:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eZs:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eZs:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private SzR()V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->VnC()V

    :cond_0
    return-void
.end method

.method private VnC()V
    .locals 2

    .line 638
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Si;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qS:Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 639
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zPN:Ljava/lang/String;

    .line 640
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HtL:Ljava/lang/String;

    .line 641
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dj:I

    .line 642
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(I)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 643
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 644
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(I)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 645
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    const-string v1, "landingpage_split_screen"

    .line 646
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 647
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->bTN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AQZ:I

    return p0
.end method

.method private XKA(I)V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EzX:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sE()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 887
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;)V
    .locals 5

    .line 770
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lQ:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->SzR()Z

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lQ:Z

    .line 771
    const-string v0, "key_video_is_update_flag"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 772
    const-string v0, "key_video_isfromvideodetailpage"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 773
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lQ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "key_native_video_complete"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 774
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->HYr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_video_current_play_position"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 775
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->qIP()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_video_total_play_duration"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 776
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "key_video_duration"

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private XKA(Ljava/lang/String;)V
    .locals 2

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eZs:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 400
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private jy()V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->VnC()V

    :cond_0
    return-void
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sE()Z

    move-result p0

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private sE()Z
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sp:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private tfp()V
    .locals 3

    .line 900
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 901
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 902
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qS:Lcom/bytedance/sdk/openadsdk/core/Si;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private xtM()Z
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->SzR()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected EzX()V
    .locals 2

    .line 412
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->Js:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zth:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 413
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->hLn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x1f000018

    .line 414
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 416
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_1

    .line 444
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZW:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 446
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->STW:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EzX:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 448
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->WK:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JrO:Landroid/widget/TextView;

    .line 468
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->Sp:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pju:Landroid/widget/FrameLayout;

    .line 469
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->hL:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TmB:Landroid/widget/RelativeLayout;

    .line 470
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->ID:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HOv:Landroid/widget/TextView;

    .line 471
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->dy:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Si:Landroid/widget/TextView;

    .line 472
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->jp:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ap:Landroid/widget/TextView;

    .line 473
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->WZt:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 474
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zPN()V

    return-void
.end method

.method protected abstract HYr()Z
.end method

.method public HtL()V
    .locals 4

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Fbu:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/com/bytedance/overseas/sdk/XKA/JrO;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AQg:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    .line 628
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Fbu:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dj:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    const/4 v1, 0x0

    .line 630
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Z)V

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX(Z)V

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AQg:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    return-void
.end method

.method protected JrO()V
    .locals 7

    .line 485
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HYr()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 487
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HYr:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ZLcom/bytedance/sdk/openadsdk/rN/pb;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 488
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Z)V

    .line 492
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lQ:Z

    if-eqz v1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 494
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 495
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pju:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 496
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN(Z)V

    goto/16 :goto_0

    .line 499
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZW:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 500
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SzR:J

    .line 503
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hL:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 504
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hL:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->pb:J

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->rN(J)V

    .line 505
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hL:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->HYr:J

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->EzX(J)V

    .line 506
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v1

    .line 507
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->EzX(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 509
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SzR:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jV:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lQ:Z

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(JZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 510
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 511
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pju:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 514
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 515
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Z)V

    .line 516
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NW:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$rN;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$rN;)V

    .line 519
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA()Lcom/bytedance/sdk/component/JrO/SzR;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/JrO/SzR;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 521
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 522
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->EzX()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/JrO/qS;->rN(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/JrO/qS;->HYr(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    .line 524
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/JrO/qS;->JrO(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    const/4 v3, 0x2

    .line 525
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/qIP/rN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/qIP/rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/component/JrO/xtM;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;I)Lcom/bytedance/sdk/component/JrO/HtL;

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const v2, 0x1f00001e

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 548
    const-string v2, "TTVideoLandingPage"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v2, :cond_6

    .line 550
    const-string v2, "mNativeVideoTsView is null"

    const-string v3, "FUNCTION EXCEPTION"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    :cond_6
    :goto_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->STW:I

    if-nez v1, :cond_7

    .line 556
    :try_start_1
    const-string v1, "tt_no_network"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method protected abstract XKA()Landroid/view/View;
.end method

.method public XKA(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 908
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 909
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dy:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method protected dj()V
    .locals 1

    .line 841
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Js:Lcom/bytedance/sdk/component/utils/HOv$XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Lcom/bytedance/sdk/component/utils/HOv$XKA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 652
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JFi:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/JrO/XKA;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Lcom/bykv/vk/openvk/component/video/api/JrO/XKA;->HYr(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;)V

    .line 654
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JFi:Z

    return-void

    .line 657
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ID:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tfp()V

    .line 660
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA(I)V

    return-void

    .line 664
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 479
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 481
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pju()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 185
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void

    .line 191
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 193
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :catchall_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/xtM;->EzX(Landroid/content/Context;)I

    move-result v1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->STW:I

    .line 205
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 211
    iput-object v7, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HYr:Landroid/content/Context;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 213
    const-string v2, "sdk_version"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qIP:I

    .line 214
    const-string v2, "adid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zPN:Ljava/lang/String;

    .line 215
    const-string v2, "log_extra"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HtL:Ljava/lang/String;

    .line 216
    const-string v2, "source"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dj:I

    .line 217
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sp:Ljava/lang/String;

    .line 218
    const-string v2, "web_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 219
    const-string v2, "event_tag"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Fbu:Ljava/lang/String;

    .line 221
    const-string v2, "gecko_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jp:Ljava/lang/String;

    .line 223
    const-string v2, "video_is_auto_play"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZW:Z

    const-wide/16 v4, 0x0

    .line 224
    const-string v2, "video_play_position"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v11, v4

    if-lez v6, :cond_1

    .line 225
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SzR:J

    .line 228
    :cond_1
    const-string v6, "multi_process_data"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 231
    const-string v11, "multi_process_materialmeta"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 234
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    :catch_0
    :cond_2
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v1, :cond_5

    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zz()I

    move-result v1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VnC:I

    goto :goto_0

    .line 243
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vz;->XKA()Lcom/bytedance/sdk/openadsdk/core/Vz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vz;->rN()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v1, :cond_4

    .line 245
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zz()I

    move-result v1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VnC:I

    .line 247
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vz;->XKA()Lcom/bytedance/sdk/openadsdk/core/Vz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vz;->qIP()V

    .line 250
    :cond_5
    :goto_0
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v1, :cond_6

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void

    .line 254
    :cond_6
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_8

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->rN()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jEu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v1

    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jEu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jp:Ljava/lang/String;

    invoke-virtual {v1, v12, v13}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AQZ:I

    if-lez v1, :cond_7

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    move v1, v11

    .line 257
    :goto_1
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ef:I

    :cond_8
    if-eqz v6, :cond_9

    .line 261
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hL:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    :catch_1
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hL:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    if-eqz v1, :cond_9

    .line 268
    iget-wide v12, v1, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->pb:J

    iput-wide v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SzR:J

    :cond_9
    if-eqz v0, :cond_b

    .line 273
    const-string v1, "material_meta"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v6, :cond_a

    .line 276
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    :catchall_2
    :cond_a
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_b

    .line 282
    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SzR:J

    .line 287
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EzX()V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HtL()V

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VnC()V

    const/4 v0, 0x4

    .line 290
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA(I)V

    .line 292
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v12, "landingpage_split_screen"

    if-eqz v0, :cond_c

    .line 293
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HYr:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Z)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->rN(Z)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Landroid/webkit/WebView;)V

    .line 294
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;

    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iget v5, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ef:I

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/rN/qS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/rN/HtL;I)V

    .line 302
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Z)Lcom/bytedance/sdk/openadsdk/rN/qS;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WZt:Lcom/bytedance/sdk/openadsdk/rN/qS;

    .line 303
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Ljava/lang/String;)V

    .line 305
    :cond_c
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_d

    .line 306
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 307
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 308
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->bJy()Lcom/bytedance/sdk/component/widget/rN/XKA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/rN/XKA;)V

    .line 309
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HYr:Landroid/content/Context;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qS:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zPN:Ljava/lang/String;

    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WZt:Lcom/bytedance/sdk/openadsdk/rN/qS;

    const/4 v6, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;Z)V

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 336
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qIP:I

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/VnC;->XKA(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 339
    :cond_d
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_e

    .line 340
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 342
    :cond_e
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ef:I

    invoke-static {v0, v12, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    .line 343
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/SzR;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 344
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qS:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WZt:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-direct {v1, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 350
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;

    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 358
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JrO:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 359
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "tt_web_title_default"

    invoke-static {v7, v1}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qS()V

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JrO()V

    .line 364
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pju()V

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, v8

    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jEu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v15, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jp:Ljava/lang/String;

    const-string v13, "landingpage_split_screen"

    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    .line 207
    :catchall_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 798
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 799
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dj()V

    .line 801
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 803
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->qIP(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 810
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eZs;->XKA(Landroid/webkit/WebView;)V

    :cond_1
    const/4 v0, 0x0

    .line 812
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 814
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qS:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v1, :cond_2

    .line 815
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->Pju()V

    .line 817
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 819
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->JrO()V

    .line 821
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 822
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 824
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WZt:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 825
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->EzX(Z)V

    .line 828
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CIr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA;->XKA(IILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 831
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jEu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 748
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 753
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SzR()V

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 722
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 723
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jV:Z

    if-nez v0, :cond_0

    .line 724
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy()V

    :cond_0
    const/4 v0, 0x0

    .line 726
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jV:Z

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qS:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_1

    .line 729
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->dj()V

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WZt:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_2

    .line 733
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->pb()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    .line 703
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SjI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "material_meta"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SzR:J

    const-string v2, "video_play_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 708
    const-string v0, "is_complete"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lQ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 709
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SzR:J

    .line 710
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->HYr()J

    move-result-wide v0

    .line 713
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 716
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 948
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    .line 949
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/EzX;->XKA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 762
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WZt:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->zPN()V

    :cond_0
    return-void
.end method

.method protected pb()I
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->qS()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected qIP()J
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected qS()V
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Js:Lcom/bytedance/sdk/component/utils/HOv$XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HYr:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Lcom/bytedance/sdk/component/utils/HOv$XKA;Landroid/content/Context;)V

    return-void
.end method

.method protected rN()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fW:Ljava/lang/String;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fW:Ljava/lang/String;

    return-object v0
.end method

.method protected zPN()V
    .locals 6

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TmB:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ef()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 594
    :cond_3
    const-string v0, ""

    .line 597
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 598
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 599
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HOv:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 600
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    goto :goto_1

    .line 601
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 602
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 603
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HOv:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 604
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HOv:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ap:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 612
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Si:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Si:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ap:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    :cond_8
    :goto_2
    return-void
.end method
