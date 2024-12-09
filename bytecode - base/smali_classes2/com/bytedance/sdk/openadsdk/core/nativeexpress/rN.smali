.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;
.super Ljava/lang/Object;
.source "BrandBannerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$rN;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

.field private HYr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private JrO:Lcom/bytedance/sdk/component/adexpress/rN/SzR;

.field XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private pb:I

.field private qIP:I

.field private final rN:Landroid/content/Context;

.field private zPN:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 63
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 64
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->qIP:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->pb:I

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;IILjava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    return-object p0
.end method

.method private EzX()V
    .locals 2

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->zPN:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->zPN:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->zPN:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->qIP:I

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->pb:I

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->XKA(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VnC;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->qIP:I

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->pb:I

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->qIP:I

    int-to-float p1, p1

    .line 85
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VnC;->rN:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->pb:I

    .line 89
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->qIP:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->qIP:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->qIP:I

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->pb:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->pb:I

    :cond_2
    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/component/adexpress/rN/SzR;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    return-object p0
.end method


# virtual methods
.method public XKA()V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$rN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    .line 103
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;)V

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->eZs()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->zPN:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    if-eqz v0, :cond_1

    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/pb;)V

    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    if-eqz v0, :cond_2

    const/16 v1, 0x6a

    .line 137
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/SzR;->a_(I)V

    :cond_2
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/SzR;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/fW;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/fW;)V

    :cond_0
    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->XKA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rN()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->JrO()V

    .line 145
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX()V

    .line 148
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    .line 149
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-void
.end method
