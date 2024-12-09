.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "NativeVideoTsView.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;
.implements Lcom/bytedance/sdk/component/utils/Si$XKA;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$XKA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;,
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$rN;
    }
.end annotation


# static fields
.field private static final TmB:Ljava/lang/Integer;

.field private static final fW:Ljava/lang/Integer;


# instance fields
.field private final AQg:Z

.field protected EzX:Landroid/widget/FrameLayout;

.field private Fbu:Z

.field private HOv:Ljava/lang/String;

.field public HYr:Z

.field protected HtL:Landroid/widget/ImageView;

.field private final ID:Ljava/lang/Runnable;

.field private final JFi:Landroid/os/Handler;

.field protected JrO:Z

.field protected Pju:Ljava/lang/String;

.field private STW:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;

.field private Si:Z

.field private Sp:Landroid/view/View;

.field public SzR:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$rN;

.field protected VnC:I

.field private Vz:Ljava/lang/String;

.field private final WZt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private final ZW:Ljava/lang/String;

.field private ap:Z

.field protected dj:Z

.field private dy:Z

.field private eZs:J

.field private hA:Z

.field private hL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final hLn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private jV:Z

.field private final jp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field jy:Z

.field private lQ:J

.field private ou:Z

.field protected pb:Landroid/widget/RelativeLayout;

.field public qIP:Lcom/bytedance/sdk/openadsdk/rN/pb;

.field protected qS:Landroid/widget/ImageView;

.field protected rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

.field private sE:Landroid/view/ViewGroup;

.field private tfp:Z

.field private final xtM:Landroid/content/Context;

.field protected zPN:Landroid/widget/ImageView;

.field private zth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fW:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->TmB:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ZLcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 205
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ZLcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 201
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 4

    .line 213
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JrO:Z

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hA:Z

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HYr:Z

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou:Z

    .line 96
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Si:Z

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ap:Z

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Z

    .line 105
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pju:Ljava/lang/String;

    const/16 v2, 0x32

    .line 106
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->VnC:I

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zth:Z

    .line 115
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->AQg:Z

    .line 117
    new-instance v2, Lcom/bytedance/sdk/component/utils/Si;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/Si;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Si$XKA;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JFi:Landroid/os/Handler;

    .line 121
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jV:Z

    .line 123
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ZW:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jy:Z

    .line 625
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->WZt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 660
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ID:Ljava/lang/Runnable;

    .line 812
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dy:Z

    .line 1001
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hLn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 215
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lrj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->rN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HOv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 225
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qIP:Lcom/bytedance/sdk/openadsdk/rN/pb;

    .line 227
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pju:Ljava/lang/String;

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xtM:Landroid/content/Context;

    .line 229
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 230
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hA:Z

    .line 231
    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Si:Z

    .line 234
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ap:Z

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN()V

    .line 236
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HYr()V

    return-void
.end method

.method private AQg()Z
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v0

    .line 941
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->rN(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Fbu:Z

    return p0
.end method

.method private Fbu()Z
    .locals 1

    .line 966
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hA:Z

    return v0
.end method

.method private HOv()V
    .locals 1

    .line 656
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Fbu:Z

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ID:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method private HYr()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xtM:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    .line 360
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp()V

    .line 361
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private JFi()Z
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v0

    .line 948
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->rN(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private JrO()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(JI)V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->STW:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;

    return-void
.end method

.method private Si()Z
    .locals 4

    .line 677
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Fbu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 681
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 682
    const-string v3, "key_video_is_from_detail_page"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private TmB()V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->WZt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->WZt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 631
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(ZI)V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private Vz()V
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-nez v0, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp()V

    goto :goto_0

    .line 539
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Fbu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->tfp()V

    .line 545
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_6

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->WZt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->WZt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 548
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN()V

    .line 549
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zPN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pb:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 552
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->EzX()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object v0

    .line 556
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN(Ljava/lang/String;)V

    .line 557
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(I)V

    .line 558
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN(I)V

    .line 559
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 560
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(J)V

    .line 561
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Z)V

    .line 562
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    .line 564
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->EzX(Z)V

    return-void

    .line 567
    :cond_3
    const-string v0, "NativeVideoTsView"

    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 571
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->SzR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->SzR()Z

    const/4 v0, 0x1

    .line 573
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN(Z)V

    return-void

    .line 577
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pb()V

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pb:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method private XKA(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 301
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 302
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 304
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 306
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    .line 308
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 309
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 311
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 312
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 314
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->EzX:Landroid/widget/FrameLayout;

    .line 316
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 317
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 320
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 322
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Sp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private XKA(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 420
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 421
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 423
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 425
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 427
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    .locals 1

    .line 1194
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lrj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HOv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;ZI)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(ZI)V

    return-void
.end method

.method private XKA(ZI)V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 704
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Si()Z

    move-result v0

    .line 705
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ap()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 707
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->SzR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 709
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->SzR()Z

    .line 710
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN(Z)V

    .line 711
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JrO()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 714
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->SzR()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->dj()Z

    move-result p1

    if-nez p1, :cond_8

    .line 715
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/XKA;->pb()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 716
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 717
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz p1, :cond_3

    .line 718
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->jy()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 720
    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ZW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 722
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->rN()V

    goto :goto_0

    .line 726
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->SzR()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    .line 729
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN(Z)V

    .line 731
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(Z)V

    .line 732
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->STW:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;

    if-eqz p1, :cond_9

    .line 733
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;->f_()V

    return-void

    .line 738
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object p1

    if-nez p1, :cond_9

    .line 739
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->WZt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 740
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->WZt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 742
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 743
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Vz()V

    return-void

    .line 747
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 748
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/XKA;->qIP()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 749
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA()V

    .line 750
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(Z)V

    .line 752
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->STW:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;

    if-eqz p1, :cond_9

    .line 753
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;->e_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private ap()V
    .locals 3

    .line 690
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Fbu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 694
    const-string v0, "key_video_is_from_detail_page"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private eZs()V
    .locals 10

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Fbu()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou()Z

    move-result v0

    const-string v1, "key_video_is_update_flag"

    const/4 v2, 0x0

    const-string v3, "sp_multi_native_video_data"

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->qIP()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide v6

    .line 871
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    .line 872
    const-string v0, "key_native_video_complete"

    invoke-static {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 873
    const-string v0, "key_video_current_play_position"

    invoke-static {v3, v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->qIP()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-string v0, "key_video_total_play_duration"

    invoke-static {v3, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide v6

    const-string v0, "key_video_duration"

    invoke-static {v3, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 876
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->EzX(Z)V

    .line 879
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(J)V

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->rN(J)V

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->EzX(J)V

    .line 885
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResumeFeedNativeVideoControllerData-isComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalPlayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiProcess"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fW()V
    .locals 1

    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->SzR:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$rN;

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Fbu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->lQ()V

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qS()V

    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(Z)V

    .line 622
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->TmB()V

    return-void
.end method

.method private hA()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->JrO(Z)V

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$XKA;)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V

    return-void
.end method

.method private lQ()V
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr(Landroid/view/View;)V

    .line 1079
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pb:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr(Landroid/view/View;)V

    return-void
.end method

.method private ou()Z
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 671
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->uD()Z

    move-result v0

    return v0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewGroup;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private rN(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 328
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 330
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 331
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setVisibility(I)V

    .line 334
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 335
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 336
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 337
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 339
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zPN:Landroid/widget/ImageView;

    .line 342
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 343
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 344
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    .line 347
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qS:Landroid/widget/ImageView;

    .line 351
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 353
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private sE()V
    .locals 7

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 378
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JFi:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lQ:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 379
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lQ:J

    const/4 v0, 0x1

    .line 380
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private tfp()V
    .locals 10

    .line 436
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xtM:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->EzX:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pju:Ljava/lang/String;

    .line 437
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Fbu()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Si:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ap:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qIP:Lcom/bytedance/sdk/openadsdk/rN/pb;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/rN/pb;)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    .line 438
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hA()V

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic xtM()Ljava/lang/Integer;
    .locals 1

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fW:Ljava/lang/Integer;

    return-object v0
.end method

.method private zth()V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JFi:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 809
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ID:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected EzX()V
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pju()Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jy()V

    :cond_0
    return-void
.end method

.method public HtL()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JrO:Z

    return v0
.end method

.method public Pju()Z
    .locals 2

    .line 1099
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xtM;->EzX(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA;->qIP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fW:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(ZI)V

    .line 1105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JFi:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return v1
.end method

.method public SzR()V
    .locals 3

    .line 1176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->SzR()V

    .line 1178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eZs:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->HYr(J)V

    :cond_0
    return-void
.end method

.method public VnC()V
    .locals 2

    .line 1115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    .line 1117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->TmB()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public XKA(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/pb/qIP;"
        }
    .end annotation

    .line 1186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    if-eqz v1, :cond_0

    .line 1187
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public XKA()V
    .locals 0

    return-void
.end method

.method public XKA(I)V
    .locals 0

    .line 990
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN()V

    return-void
.end method

.method public XKA(JI)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->STW:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;->g_()V

    :cond_0
    return-void
.end method

.method public XKA(JJ)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->STW:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;->XKA(JJ)V

    :cond_0
    return-void
.end method

.method public XKA(Landroid/os/Message;)V
    .locals 1

    .line 647
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 648
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HOv()V

    :cond_0
    return-void
.end method

.method protected XKA(Z)V
    .locals 3

    .line 1004
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1005
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL:Landroid/widget/ImageView;

    .line 1006
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->xtM()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->xtM()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1011
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1012
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->VnC:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    .line 1013
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    .line 1014
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1015
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1016
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1017
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1018
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1027
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1029
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public XKA(JZZ)Z
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 469
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eZs:J

    .line 471
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Fbu()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Z)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->EzX()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN(Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(I)V

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN(I)V

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(J)V

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Z)V

    .line 482
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    if-eqz p4, :cond_0

    .line 485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    return v2

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 494
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz p1, :cond_4

    .line 495
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 496
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->HYr()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 497
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 498
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->qIP()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    .line 499
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->VnC()Lcom/bykv/vk/openvk/component/video/api/JrO/rN;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method dj()Z
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pju:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/16 v1, 0x32

    .line 1092
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ap;->XKA(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 1170
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->HYr()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    return-object v0
.end method

.method public jy()V
    .locals 6

    .line 1124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xtM;->EzX(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA;->pb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1132
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->TmB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(ZI)V

    .line 1133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN()V

    .line 1134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JFi:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1135
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    .line 1140
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zPN()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lQ()V

    .line 1144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lQ()V

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    .line 1147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->EzX()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object v0

    .line 1148
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN(Ljava/lang/String;)V

    .line 1149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(I)V

    .line 1150
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN(I)V

    .line 1151
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX(Ljava/lang/String;)V

    .line 1152
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eZs:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(J)V

    .line 1153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Z)V

    .line 1154
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->EzX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;)V

    .line 1155
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    .line 1156
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z

    .line 1158
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JFi:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1159
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const/4 v0, 0x0

    .line 1161
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(Z)V

    :cond_6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 522
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onAttachedToWindow()V

    .line 523
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Vz()V

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hLn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 590
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onDetachedFromWindow()V

    .line 591
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fW()V

    .line 592
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hLn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 529
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onFinishTemporaryDetach()V

    .line 532
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Vz()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 285
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hA:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->SzR:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$rN;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->SzR()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    .line 287
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->HtL()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->HYr()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    .line 286
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$rN;->XKA(ZJJJZ)V

    .line 289
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 608
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onStartTemporaryDetach()V

    .line 611
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fW()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 762
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pju:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 763
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou:Z

    .line 764
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onWindowFocusChanged(Z)V

    .line 765
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eZs()V

    .line 766
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Si()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->SzR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ap()V

    .line 768
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pb:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 769
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN(Z)V

    .line 770
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JrO()V

    return-void

    .line 774
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN()V

    .line 776
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Fbu()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zPN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JFi:Landroid/os/Handler;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_2

    .line 793
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->SzR()Z

    move-result p1

    if-nez p1, :cond_2

    .line 794
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JFi:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 796
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zth()V

    .line 797
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fW:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(ZI)V

    return-void

    .line 777
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zPN()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_4

    .line 781
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    .line 782
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA;->qIP()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 783
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zth()V

    .line 784
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fW:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(ZI)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 786
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JFi:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    .line 801
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zth()V

    :cond_7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 6

    .line 816
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onWindowVisibilityChanged(I)V

    .line 817
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eZs()V

    .line 819
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dy:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 820
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dy:Z

    .line 822
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Si()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->SzR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ap()V

    .line 825
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pb:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 826
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN(Z)V

    .line 827
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JrO()V

    return-void

    .line 831
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN()V

    .line 833
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Fbu()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zPN()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->dj()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 836
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zth:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->EzX()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object v0

    .line 839
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN(Ljava/lang/String;)V

    .line 840
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(I)V

    .line 841
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sE:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN(I)V

    .line 842
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX(Ljava/lang/String;)V

    .line 843
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eZs:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(J)V

    .line 844
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HtL()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Z)V

    .line 845
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    .line 846
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z

    .line 847
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zth:Z

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pb:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    goto :goto_1

    .line 850
    :cond_4
    const-string v0, "NativeVideoTsView"

    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_5

    .line 854
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JFi:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->SzR()Z

    move-result p1

    if-nez p1, :cond_5

    .line 855
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JFi:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_2
    return-void
.end method

.method public pb()V
    .locals 7

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xtM:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Sp:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pb:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Sp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xtM:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 400
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 401
    check-cast v0, Landroid/view/ViewGroup;

    .line 402
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Sp:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 404
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pb:Landroid/widget/RelativeLayout;

    .line 405
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zPN:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qS:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qS:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qIP()V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->STW:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;

    if-eqz v0, :cond_0

    .line 980
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;->b_()V

    :cond_0
    return-void
.end method

.method public qS()V
    .locals 2

    .line 1061
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 1062
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->VnC()Lcom/bykv/vk/openvk/component/video/api/JrO/rN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/rN;->XKA()V

    .line 1065
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/rN;->EzX()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1067
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1069
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1070
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected rN()V
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v0

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->rN(I)I

    move-result v1

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/xtM;->EzX(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 256
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    goto :goto_4

    .line 259
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jy:Z

    goto :goto_4

    .line 247
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    goto :goto_4

    .line 253
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    goto :goto_4

    .line 250
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    .line 263
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hA:Z

    if-nez v1, :cond_b

    .line 264
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HYr:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pju:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 265
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->EzX(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JrO:Z

    goto :goto_5

    .line 269
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JrO:Z

    .line 273
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pju:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 274
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    .line 275
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JrO:Z

    .line 277
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_e

    .line 278
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->JrO(Z)V

    .line 280
    :cond_e
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HYr:Z

    return-void
.end method

.method public rN(JI)V
    .locals 0

    return-void
.end method

.method public rN(Z)V
    .locals 4

    .line 1041
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_1

    .line 1042
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->EzX(Z)V

    .line 1043
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->VnC()Lcom/bykv/vk/openvk/component/video/api/JrO/rN;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1045
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/rN;->rN()V

    .line 1046
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/rN;->EzX()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1048
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1050
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 1052
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    .line 1054
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xtM:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/JrO/rN;->XKA(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 136
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$rN;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->SzR:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$rN;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 898
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jV:Z

    if-eqz v0, :cond_0

    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v0

    .line 903
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->rN(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xtM:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xtM;->HYr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->AQg()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xtM:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xtM;->qIP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->AQg()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JFi()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xtM:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xtM;->JrO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 920
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    .line 921
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_4

    .line 922
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->JrO(Z)V

    .line 925
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    if-nez p1, :cond_5

    .line 926
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pb()V

    .line 927
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pb:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    .line 928
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 929
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 930
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zPN:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    goto :goto_2

    .line 934
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pb:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 936
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jV:Z

    return-void
.end method

.method public setIsQuiet(Z)V
    .locals 1

    .line 959
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->JrO:Z

    .line 960
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 961
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->rN(Z)V

    :cond_0
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 985
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 387
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->STW:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$JrO;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$JrO;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Vz:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/rN;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rN:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 142
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/rN;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 639
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 641
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->TmB()V

    :cond_1
    return-void
.end method

.method public zPN()Z
    .locals 1

    .line 894
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tfp:Z

    return v0
.end method
