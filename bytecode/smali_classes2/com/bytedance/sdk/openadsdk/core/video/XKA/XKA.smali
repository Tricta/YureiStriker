.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;
.implements Lcom/bytedance/sdk/component/utils/Si$XKA;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;


# instance fields
.field protected AQg:Ljava/lang/Runnable;

.field protected EzX:Landroid/view/SurfaceHolder;

.field private Fbu:J

.field protected HOv:Z

.field protected HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

.field protected HtL:J

.field private JFi:J

.field protected JrO:Landroid/graphics/SurfaceTexture;

.field protected Pju:Z

.field protected Si:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$rN;",
            ">;"
        }
    .end annotation
.end field

.field protected SzR:Z

.field protected TmB:Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

.field protected VnC:Z

.field protected Vz:Z

.field protected XKA:Ljava/lang/String;

.field protected ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

.field protected final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected eZs:J

.field protected fW:Z

.field protected hA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jV:I

.field protected jy:Z

.field private lQ:Z

.field protected final ou:Landroid/view/ViewGroup;

.field protected final pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field protected qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

.field protected final qS:Landroid/content/Context;

.field protected final rN:Lcom/bytedance/sdk/component/utils/Si;

.field protected sE:Z

.field protected tfp:Z

.field protected xtM:Z

.field protected zPN:J

.field protected zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/view/ViewGroup;)V
    .locals 5

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "TTAD.VideoController"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->XKA:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/utils/Si;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/Si;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Si$XKA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zPN:J

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HtL:J

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->dj:Ljava/util/List;

    const/4 v2, 0x0

    .line 72
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Pju:Z

    .line 73
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->VnC:Z

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->jy:Z

    .line 79
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->xtM:Z

    .line 80
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->sE:Z

    .line 82
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->tfp:Z

    .line 87
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->fW:Z

    .line 99
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->AQg:Ljava/lang/Runnable;

    .line 106
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Fbu:J

    .line 107
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->lQ:Z

    .line 673
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->jV:I

    .line 110
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qS:Landroid/content/Context;

    .line 112
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->ou:Landroid/view/ViewGroup;

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->XKA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->XKA:Ljava/lang/String;

    return-void
.end method

.method private EzX(I)Z
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN(I)Z

    move-result p1

    return p1
.end method

.method private XKA(JZ)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 606
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->lQ()V

    .line 608
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(J)V

    return-void
.end method

.method private lQ()V
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 617
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO(I)V

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(ZZ)V

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(Z)V

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HYr()V

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->pb()V

    :cond_0
    return-void
.end method

.method private tfp()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->VnC()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final AQg()V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->TmB:Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    return-void
.end method

.method public EzX(J)V
    .locals 0

    .line 325
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->eZs:J

    return-void
.end method

.method public final EzX(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;)V
    .locals 0

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_0

    .line 535
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HtL()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 537
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->XKA(ZI)V

    return-void
.end method

.method public final EzX(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->VnC:Z

    return-void
.end method

.method protected final Fbu()V
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NE()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 762
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jy/XKA;->XKA(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public HOv()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->jy:Z

    return v0
.end method

.method public HYr()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zPN:J

    return-wide v0
.end method

.method public final HYr(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;Z)V

    return-void
.end method

.method public HYr(Z)V
    .locals 0

    .line 437
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->fW:Z

    return-void
.end method

.method public final HtL()J
    .locals 4

    .line 736
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public JFi()I
    .locals 1

    .line 676
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->jV:I

    return v0
.end method

.method public final JrO(J)V
    .locals 3

    .line 767
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zPN:J

    .line 768
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HtL:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HtL:J

    .line 769
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_0

    .line 770
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA()V

    .line 773
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz p1, :cond_1

    .line 774
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zPN:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->SzR:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(ZJZ)V

    :cond_1
    return-void
.end method

.method public final JrO(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;)V
    .locals 1

    .line 559
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->tfp:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 560
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP(Z)V

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN(Landroid/view/ViewGroup;)V

    .line 564
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->XKA(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 566
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->XKA(ZI)V

    return-void
.end method

.method public final JrO(Z)V
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->lQ:Z

    return-void
.end method

.method public Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    return-object v0
.end method

.method public final Si()Z
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->rN()Z

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

.method public SzR()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->VnC:Z

    return v0
.end method

.method public final TmB()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object v0
.end method

.method public synthetic VnC()Lcom/bykv/vk/openvk/component/video/api/JrO/rN;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->TmB()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    return-object v0
.end method

.method protected Vz()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->dj:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 207
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final XKA()V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->dj()V

    .line 754
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Vz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->eZs()V

    :cond_1
    return-void
.end method

.method public final XKA(I)V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qS:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 516
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 519
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 522
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 526
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 528
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public XKA(J)V
    .locals 2

    .line 183
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zPN:J

    .line 184
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HtL:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HtL:J

    return-void
.end method

.method public XKA(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected final XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V
    .locals 5

    .line 661
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 662
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    .line 663
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zPN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->JFi()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 664
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 665
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V

    .line 666
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->TmB()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->EzX(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$JrO;)V
    .locals 0

    return-void
.end method

.method public final XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-void
.end method

.method public final XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$rN;)V
    .locals 1

    .line 479
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Si:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;I)V
    .locals 2

    .line 588
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-nez p1, :cond_0

    return-void

    .line 591
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->JFi:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->EzX(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->XKA(JZ)V

    return-void
.end method

.method public final XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;IZ)V
    .locals 4

    .line 572
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qS:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p2, p2

    .line 575
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->eZs:J

    mul-long/2addr p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/Vz;->Pju(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 576
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->eZs:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 577
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->JFi:J

    goto :goto_0

    .line 579
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->JFi:J

    .line 581
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_2

    .line 582
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->JFi:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(J)V

    :cond_2
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Pju:Z

    .line 247
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->JrO:Landroid/graphics/SurfaceTexture;

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(Landroid/graphics/SurfaceTexture;)V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Pju:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(Z)V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Vz()V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Pju:Z

    .line 218
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->EzX:Landroid/view/SurfaceHolder;

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(Landroid/view/SurfaceHolder;)V

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Vz()V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;ZZ)V
    .locals 1

    .line 542
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->jy:Z

    if-eqz p1, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->XKA()V

    :cond_0
    if-eqz p3, :cond_1

    .line 545
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->jy:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Si()Z

    move-result p1

    if-nez p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->ap()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN(ZZ)V

    .line 547
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(ZZZ)V

    .line 549
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->qIP()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 550
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qIP()V

    .line 551
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HYr()V

    return-void

    .line 553
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qIP()V

    return-void
.end method

.method public final XKA(Lcom/bytedance/sdk/openadsdk/core/widget/HYr$XKA;Ljava/lang/String;)V
    .locals 1

    .line 690
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$4;->XKA:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/HYr$XKA;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->rN()V

    const/4 p1, 0x0

    .line 699
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->xtM:Z

    .line 700
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->sE:Z

    :goto_0
    return-void

    .line 695
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->EzX()V

    return-void

    .line 692
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->XKA()V

    return-void
.end method

.method protected final XKA(Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 630
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->ou()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(Z)V

    .line 631
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zPN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 632
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method protected XKA(Ljava/lang/Runnable;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->TmB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Pju:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->rN(Ljava/lang/Runnable;)V

    return-void
.end method

.method public XKA(Z)V
    .locals 1

    .line 301
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->jy:Z

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO(Z)V

    :cond_0
    return-void
.end method

.method public final ap()Z
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->qIP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dj()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->xtM:Z

    return v0
.end method

.method protected final eZs()V
    .locals 5

    .line 644
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 645
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 646
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zPN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->JFi()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 647
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    .line 648
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V

    return-void
.end method

.method protected fW()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected hA()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->tfp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->JrO:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->hA()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->JrO:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->EzX:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->tfp()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->EzX:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void
.end method

.method public jy()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->SzR:Z

    return v0
.end method

.method public ou()Z
    .locals 1

    .line 406
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->lQ:Z

    return v0
.end method

.method public final pb()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->SzR()I

    move-result v0

    return v0
.end method

.method public final qIP()J
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->jy()J

    move-result-wide v0

    return-wide v0
.end method

.method protected qIP(Z)V
    .locals 0

    .line 391
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->tfp:Z

    return-void
.end method

.method public final qS()I
    .locals 4

    .line 432
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HtL:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->eZs:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/XKA/HYr/XKA;->XKA(JJ)I

    move-result v0

    return v0
.end method

.method public rN(I)V
    .locals 0

    .line 680
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->jV:I

    return-void
.end method

.method public rN(J)V
    .locals 0

    .line 312
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Fbu:J

    return-void
.end method

.method public rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    .locals 1

    .line 420
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->TmB:Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;->zPN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->SzR:Z

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO(Ljava/lang/String;)V

    return-void
.end method

.method public final rN(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;I)V
    .locals 0

    .line 596
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qIP()V

    :cond_0
    return-void
.end method

.method public rN(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Pju:Z

    .line 260
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz p2, :cond_0

    .line 261
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->JrO:Landroid/graphics/SurfaceTexture;

    .line 264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Vz()V

    return-void
.end method

.method public rN(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Pju:Z

    const/4 p2, 0x0

    .line 235
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->EzX:Landroid/view/SurfaceHolder;

    .line 236
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(Z)V

    :cond_0
    return-void
.end method

.method public final rN(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 442
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final rN(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;ZZ)V
    .locals 0

    .line 447
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->tfp:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP(Z)V

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qS:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 451
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 455
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->tfp:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 456
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->XKA(I)V

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_4

    .line 459
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Landroid/view/ViewGroup;)V

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(Z)V

    goto :goto_1

    .line 463
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->XKA(I)V

    .line 465
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_4

    .line 466
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN(Landroid/view/ViewGroup;)V

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(Z)V

    .line 471
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Si:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$rN;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 473
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->tfp:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$rN;->XKA(Z)V

    :cond_6
    return-void
.end method

.method protected final rN(Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 5

    .line 652
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 654
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zPN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->JFi()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    .line 656
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->pb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->JrO(I)V

    .line 657
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method protected rN(Ljava/lang/Runnable;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->dj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final rN(Z)V
    .locals 2

    .line 344
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->SzR:Z

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->rN(Z)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz v0, :cond_2

    .line 349
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Z)V

    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public sE()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    .line 152
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fW;->HYr()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    return v1

    .line 157
    :cond_1
    const-string v0, "Pixel 6"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_2

    return v1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/HOv;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 164
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->TmB()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 167
    :cond_4
    const-string v0, "Pixel 4"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 170
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->SzR()Z

    move-result v0

    return v0
.end method

.method public final xtM()Z
    .locals 1

    .line 427
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HOv:Z

    return v0
.end method

.method public final zPN()J
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->xtM()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zth()V
    .locals 5

    .line 636
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 637
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 638
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zPN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->JFi()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->qIP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->TmB()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V

    return-void
.end method
