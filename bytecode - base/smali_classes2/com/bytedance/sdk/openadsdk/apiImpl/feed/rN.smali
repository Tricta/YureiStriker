.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;
.source "PAGFeedNativeVideoAdImpl.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;
.implements Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$JrO;
.implements Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA$XKA;


# instance fields
.field private final HtL:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

.field private Pju:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private VnC:J

.field private dj:Z

.field private qS:Z

.field private zPN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;IZ)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->qS:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->dj:Z

    .line 37
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->HYr:I

    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->Pju:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->HtL:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    .line 40
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->qIP:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->XKA(I)V

    .line 41
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->XKA(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;Lcom/bytedance/sdk/openadsdk/core/SzR;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;IZ)V

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->qS:Z

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->dj:Z

    .line 47
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    .line 48
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    .line 49
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->HYr:I

    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->Pju:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->HtL:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    .line 52
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->qIP:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->XKA(I)V

    .line 53
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->XKA(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->HtL:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    return-object p0
.end method

.method private XKA(I)V
    .locals 4

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->rN(I)I

    move-result p1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xtM;->EzX(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 128
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->qS:Z

    .line 129
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->dj:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 130
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->qS:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 134
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 135
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->qS:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 139
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->qS:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    .line 141
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 142
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->dj:Z

    .line 146
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    if-eqz p1, :cond_7

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->qS:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public HYr()Landroid/view/View;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->EzX:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    const-string v2, "getAdView null"

    if-eqz v0, :cond_5

    .line 63
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->EzX:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA()Lcom/bytedance/sdk/openadsdk/rN/pb;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    if-eqz v4, :cond_1

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;)V

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;)V

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    if-eqz v3, :cond_2

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 77
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 78
    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;)V

    .line 86
    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$rN;)V

    .line 96
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$JrO;)V

    .line 97
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;)V

    .line 98
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->HYr:I

    const/4 v4, 0x5

    if-ne v4, v3, :cond_4

    .line 99
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->qS:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->Pju:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->dj:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 101
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->dj:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 103
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->qIP:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->EzX(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 106
    const-string v3, ""

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v1

    .line 109
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(JZZ)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    .line 111
    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zz()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v1
.end method

.method public XKA(II)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->zPN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;->XKA(II)V

    :cond_0
    return-void
.end method

.method public XKA(JJ)V
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->VnC:J

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->zPN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    return-void
.end method

.method protected XKA(Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;->XKA(Ljava/lang/String;)V

    return-void
.end method

.method public b_()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->zPN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->zPN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;->rN(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->zPN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public qIP()Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->HtL:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    return-object v0
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->Pju()V

    :cond_0
    return-void
.end method
