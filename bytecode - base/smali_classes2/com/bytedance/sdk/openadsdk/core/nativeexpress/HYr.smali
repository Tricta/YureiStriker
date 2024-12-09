.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;
.super Ljava/lang/Object;
.source "ExpressAdLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;
    }
.end annotation


# static fields
.field private static final qS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final EzX:Landroid/content/Context;

.field private final HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HtL:I

.field private JrO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private Pju:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private VnC:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final dj:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final jy:Lcom/bytedance/sdk/openadsdk/utils/AQg;

.field private pb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
            ">;"
        }
    .end annotation
.end field

.field private qIP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
            ">;"
        }
    .end annotation
.end field

.field private final rN:Lcom/bytedance/sdk/openadsdk/core/sE;

.field private zPN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->qS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->HtL:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->dj:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->Pju:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->VnC:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->rN()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->jy:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->EzX()Lcom/bytedance/sdk/openadsdk/core/sE;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->rN:Lcom/bytedance/sdk/openadsdk/core/sE;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->EzX:Landroid/content/Context;

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->EzX:Landroid/content/Context;

    .line 80
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->qS:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->zPN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;

    return-object p0
.end method

.method private EzX(Z)V
    .locals 2

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->dj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->dj:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    .line 394
    const-string v0, "ExpressAdLoadManager"

    const-string v1, "TimeOutFutureTask-->cancel......success="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA()V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 262
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->HtL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EzX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->EzX:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EzX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 266
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->EzX:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;)Lcom/bytedance/sdk/openadsdk/utils/AQg;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->jy:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->qIP:Ljava/util/List;

    return-object p1
.end method

.method private XKA()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->qIP:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->pb:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 328
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(Z)V

    .line 331
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->rN(Z)V

    .line 332
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->EzX(Z)V

    .line 333
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->rN()V

    return-void
.end method

.method private XKA(I)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->qIP:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->qIP:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ML()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->HtL:I

    .line 239
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    .line 242
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;)V

    return-void
.end method

.method private XKA(ILjava/lang/String;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->JrO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onError(ILjava/lang/String;)V

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->zPN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;

    if-eqz p1, :cond_1

    .line 255
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;->XKA()V

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA()V

    :cond_2
    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->qIP:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 162
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->dj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v2

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->HYr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Js()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object v2

    .line 170
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "ad_slot"

    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 172
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/JrO/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/EzX;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hA;-><init>()V

    const/4 v0, 0x2

    .line 123
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->qIP:I

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->rN:Lcom/bytedance/sdk/openadsdk/core/sE;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->HtL:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sE;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;ILjava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;Lcom/bytedance/sdk/openadsdk/utils/AQg;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;Lcom/bytedance/sdk/openadsdk/utils/AQg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private XKA(Z)V
    .locals 2

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->Pju:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->Pju:Ljava/util/concurrent/ScheduledFuture;

    .line 372
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    .line 373
    const-string v0, "ExpressAdLoadManager"

    const-string v1, "CheckValidFutureTask-->cancel......success="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->pb:Ljava/util/List;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->pb:Ljava/util/List;

    return-object p1
.end method

.method private rN()V
    .locals 1

    .line 421
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->qS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;Lcom/bytedance/sdk/openadsdk/utils/AQg;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->rN(Lcom/bytedance/sdk/openadsdk/utils/AQg;)V

    return-void
.end method

.method private rN(Lcom/bytedance/sdk/openadsdk/utils/AQg;)V
    .locals 4

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->JrO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p1, :cond_4

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->pb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 214
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v0, :cond_3

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->jy:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->EzX()J

    move-result-wide v1

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->pb:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;J)V

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->JrO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->JrO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    const/16 v0, 0x67

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onError(ILjava/lang/String;)V

    .line 228
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(I)V

    :cond_4
    return-void
.end method

.method private rN(Z)V
    .locals 1

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->VnC:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->VnC:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/EzX;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;I)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;I)V
    .locals 0

    .line 100
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->jy:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->JrO()V

    .line 101
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 102
    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->HtL:I

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 108
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 109
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->JrO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 112
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->zPN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;

    .line 115
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/EzX;)V

    return-void
.end method
