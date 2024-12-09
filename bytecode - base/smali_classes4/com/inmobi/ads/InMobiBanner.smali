.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;
.source "InMobiBanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiBanner$AnimationType;,
        Lcom/inmobi/ads/InMobiBanner$b;,
        Lcom/inmobi/ads/InMobiBanner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 o2\u00020\u0001:\u0003pq=B\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010m\u001a\u000206\u00a2\u0006\u0004\u0008k\u0010nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u000f\u0010\t\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u001c\u0010\u000f\u001a\u00020\u00022\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u0002J\u0008\u0010!\u001a\u00020\u0002H\u0014J\u0008\u0010\"\u001a\u00020\u0002H\u0014J\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#J\u001a\u0010(\u001a\u00020\u00022\u0008\u0008\u0001\u0010&\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\'\u001a\u00020\u001aJ\u0008\u0010)\u001a\u00020\u0002H\u0007J\u0018\u0010-\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u001aH\u0014J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0017H\u0016J\u000f\u00101\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00080\u0010\u0008J\u000f\u00103\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u00082\u0010\u0008J\u0006\u00104\u001a\u00020\u0002J\u0006\u00105\u001a\u00020\u0002J\u0006\u00107\u001a\u000206J\u000e\u0010:\u001a\u00020\u00022\u0006\u00109\u001a\u000208J\u0006\u0010;\u001a\u00020\u0017J\u0008\u0010<\u001a\u00020\u0002H\u0007R$\u0010C\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010S\u001a\u0004\u0018\u00010L8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0019\u0010Y\u001a\u00020T8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020\r8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R$\u0010^\u001a\u0004\u0018\u00010]8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001c\u0010e\u001a\u00020d8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\u00a8\u0006r"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiBanner;",
        "Landroid/widget/RelativeLayout;",
        "",
        "getSignals",
        "",
        "response",
        "load",
        "refreshBanner$media_release",
        "()V",
        "refreshBanner",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "extras",
        "setExtras",
        "keywords",
        "setKeywords",
        "contentUrl",
        "setContentUrl",
        "Lcom/inmobi/ads/listeners/BannerAdEventListener;",
        "listener",
        "setListener",
        "",
        "enabled",
        "setEnableAutoRefresh",
        "",
        "refreshInterval",
        "setRefreshInterval",
        "Lcom/inmobi/ads/InMobiBanner$AnimationType;",
        "animationType",
        "setAnimationType",
        "disableHardwareAcceleration",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/inmobi/ads/WatermarkData;",
        "watermarkData",
        "setWatermarkData",
        "widthInDp",
        "heightInDp",
        "setBannerSize",
        "setupBannerSizeObserver",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "scheduleRefresh$media_release",
        "scheduleRefresh",
        "swapAdUnitsAndDisplayAd$media_release",
        "swapAdUnitsAndDisplayAd",
        "resume",
        "pause",
        "",
        "getPlacementId",
        "Lcom/inmobi/ads/banner/AudioListener;",
        "audioListener",
        "setAudioListener",
        "isAudioAd",
        "destroy",
        "b",
        "Lcom/inmobi/ads/banner/AudioListener;",
        "getMAudioListener$media_release",
        "()Lcom/inmobi/ads/banner/AudioListener;",
        "setMAudioListener$media_release",
        "(Lcom/inmobi/ads/banner/AudioListener;)V",
        "mAudioListener",
        "Lcom/inmobi/ads/banner/a;",
        "c",
        "Lcom/inmobi/ads/banner/a;",
        "getAudioStatusInternal$media_release",
        "()Lcom/inmobi/ads/banner/a;",
        "setAudioStatusInternal$media_release",
        "(Lcom/inmobi/ads/banner/a;)V",
        "audioStatusInternal",
        "Lcom/inmobi/ads/controllers/c;",
        "d",
        "Lcom/inmobi/ads/controllers/c;",
        "getMAdManager$media_release",
        "()Lcom/inmobi/ads/controllers/c;",
        "setMAdManager$media_release",
        "(Lcom/inmobi/ads/controllers/c;)V",
        "mAdManager",
        "Lcom/inmobi/ads/PreloadManager;",
        "o",
        "Lcom/inmobi/ads/PreloadManager;",
        "getPreloadManager",
        "()Lcom/inmobi/ads/PreloadManager;",
        "preloadManager",
        "getFrameSizeString",
        "()Ljava/lang/String;",
        "frameSizeString",
        "Lcom/inmobi/media/k1;",
        "mPubListener",
        "Lcom/inmobi/media/k1;",
        "getMPubListener$media_release",
        "()Lcom/inmobi/media/k1;",
        "setMPubListener$media_release",
        "(Lcom/inmobi/media/k1;)V",
        "Lcom/inmobi/media/xa;",
        "mPubSettings",
        "Lcom/inmobi/media/xa;",
        "getMPubSettings$media_release",
        "()Lcom/inmobi/media/xa;",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "placementId",
        "(Landroid/content/Context;J)V",
        "Companion",
        "AnimationType",
        "a",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/ads/InMobiBanner$b;


# instance fields
.field public a:Lcom/inmobi/media/k1;

.field public b:Lcom/inmobi/ads/banner/AudioListener;

.field public c:Lcom/inmobi/ads/banner/a;

.field public d:Lcom/inmobi/ads/controllers/c;

.field public final e:Lcom/inmobi/ads/InMobiBanner$a;

.field public f:I

.field public g:Z

.field public h:Lcom/inmobi/media/p1;

.field public i:I

.field public j:I

.field public k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public l:J

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/inmobi/media/xa;

.field public final o:Lcom/inmobi/ads/PreloadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$b;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->Companion:Lcom/inmobi/ads/InMobiBanner$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1359
    sget-object v0, Lcom/inmobi/ads/banner/a;->d:Lcom/inmobi/ads/banner/a;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/banner/a;

    .line 1361
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x1

    .line 1363
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 1367
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 1370
    new-instance v0, Lcom/inmobi/media/xa;

    invoke-direct {v0}, Lcom/inmobi/media/xa;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/xa;

    .line 1377
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$e;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$e;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/PreloadManager;

    .line 1477
    invoke-static {}, Lcom/inmobi/media/ec;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1478
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1479
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 1481
    :cond_0
    new-instance v1, Lcom/inmobi/ads/controllers/c;

    invoke-direct {v1}, Lcom/inmobi/ads/controllers/c;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    .line 1482
    iput-wide p2, v0, Lcom/inmobi/media/xa;->a:J

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 1483
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;Ljava/lang/String;I)V

    .line 1484
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/c;->C()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 1485
    new-instance p1, Lcom/inmobi/media/p1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/p1;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/p1;

    return-void

    .line 1487
    :cond_2
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "TAG"

    const-string p3, "InMobiBanner"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/inmobi/ads/banner/a;->d:Lcom/inmobi/ads/banner/a;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/banner/a;

    .line 4
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 10
    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 13
    new-instance v1, Lcom/inmobi/media/xa;

    invoke-direct {v1}, Lcom/inmobi/media/xa;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/xa;

    .line 20
    new-instance v2, Lcom/inmobi/ads/InMobiBanner$e;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/InMobiBanner$e;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/PreloadManager;

    .line 21
    invoke-static {}, Lcom/inmobi/media/ec;->r()Z

    move-result v2

    const-string v3, "TAG"

    const-string v4, "InMobiBanner"

    if-eqz v2, :cond_b

    .line 24
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_0
    new-instance p1, Lcom/inmobi/ads/controllers/c;

    invoke-direct {p1}, Lcom/inmobi/ads/controllers/c;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    .line 29
    const-string p1, "placementId"

    const-string v2, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    invoke-interface {p2, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v5, "refreshInterval"

    invoke-interface {p2, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    .line 35
    iput-wide v5, v1, Lcom/inmobi/media/xa;->a:J

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/c;->C()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 42
    new-instance p1, Lcom/inmobi/media/p1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/p1;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/p1;

    if-eqz p2, :cond_a

    .line 684
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v0

    move v2, v1

    move v5, v2

    :goto_2
    if-gt v2, p1, :cond_9

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, p1

    .line 689
    :goto_3
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 690
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_5

    move v6, v0

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    move v5, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr p1, v0

    .line 1348
    invoke-interface {p2, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1350
    const-string p2, "refreshIntervalAttribute"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1351
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 1355
    :catch_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    const-string p1, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {v0, v4, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void

    .line 1357
    :cond_b
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 95
    const-string p2, "banner"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onSuccess"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v2, "The height or width of the banner can not be determined"

    .line 84
    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x87b

    invoke-virtual {p1, v2}, Lcom/inmobi/ads/controllers/e;->a(S)V

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/k1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v2}, Lcom/inmobi/media/k;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/c;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x87c

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/controllers/e;->a(S)V

    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/k1;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/k;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 94
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/c;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InMobiBanner$4.run() threw unexpected error: "

    invoke-interface {p0, v1, v0, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$cancelScheduledRefresh(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    return-void
.end method

.method public static final access$checkForRefreshRate(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/controllers/c;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:J

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    return-object p0
.end method

.method public static final synthetic access$getFrameSizeString(Lcom/inmobi/ads/InMobiBanner;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InMobiBanner"

    return-object v0
.end method

.method public static final synthetic access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$load(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMBannerHeightInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    return-void
.end method

.method public static final synthetic access$setMBannerWidthInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    return-void
.end method

.method private final getFrameSizeString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 11

    const-string v0, "Invalid Placement id: "

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    .line 99
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v3

    .line 104
    :goto_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 105
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v5

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 769
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 770
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 771
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 773
    invoke-virtual {v6, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 774
    const-string v9, "plid-"

    invoke-static {v9, v7, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 775
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 776
    const-string v6, "plid"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v5

    move v9, v7

    :goto_4
    if-gt v7, v6, :cond_b

    if-nez v9, :cond_6

    move v10, v7

    goto :goto_5

    :cond_6
    move v10, v6

    .line 1443
    :goto_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1444
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_7

    move v10, v4

    goto :goto_6

    :cond_7
    move v10, v5

    :goto_6
    if-nez v9, :cond_9

    if-nez v10, :cond_8

    move v9, v4

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v6, v4

    .line 2126
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2128
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_9

    .line 2130
    :cond_c
    iget-object v3, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 2135
    :catch_0
    iget-object v3, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 2136
    :catch_1
    iget-object v3, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-wide/high16 v0, -0x8000000000000000L

    :goto_9
    return-wide v0
.end method

.method public final a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/p1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/xa;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/inmobi/ads/controllers/c;->a(Landroid/content/Context;Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    invoke-virtual {p1, p2, p2}, Lcom/inmobi/ads/controllers/c;->a(II)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/xa;

    iput-object p3, v2, Lcom/inmobi/media/xa;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x20

    const-string v4, "load called - placementType - "

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/c;->D()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    .line 6
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/e;->y()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "load already in progress"

    invoke-interface {p1, v1, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 p2, 0x879

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/c;->b(S)V

    .line 10
    :goto_3
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/k1;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/k;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 11
    :goto_4
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 12
    :cond_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v1, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_5
    const-string p1, "InMobi"

    invoke-static {v5, p1, p2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v5, "banner"

    invoke-virtual {p0, v2, v5}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/e;->y()V

    .line 24
    :goto_7
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, v1, p3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_8
    const-string p3, "load"

    new-instance v2, Lcom/inmobi/ads/InMobiBanner$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/inmobi/ads/InMobiBanner$d;-><init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    invoke-virtual {p0, p3, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    const/16 p3, 0x87c

    invoke-virtual {p2, p3}, Lcom/inmobi/ads/controllers/e;->a(S)V

    .line 35
    :goto_9
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/k1;

    if-nez p2, :cond_f

    goto :goto_a

    .line 36
    :cond_f
    new-instance p3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p3, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 37
    invoke-virtual {p2, p0, p3}, Lcom/inmobi/media/k;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 40
    :goto_a
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p2}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Load failed with unexpected error: "

    invoke-interface {p2, v1, p3, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "validateSizeAndLoad"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 52
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "invalid banner size. fail."

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x87a

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/e;->a(S)V

    .line 54
    :goto_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/k1;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/k;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_3
    return-void

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result p1

    if-nez p1, :cond_7

    .line 58
    new-instance p1, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/oc;->a(Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 77
    :cond_7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final a(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "checkStateAndLogError"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/k1;

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Listener supplied is null, Ignoring your call."

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 24
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The layout params of the banner must be set before calling "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, v3, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->c()V

    goto :goto_3

    .line 20
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "The height or width of a Banner ad can\'t be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {v0, v3, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1

    :cond_7
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/media/p3;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/media/p3;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/c;->B()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/k1;

    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/xa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/xa;->d:Z

    return-void
.end method

.method public final getAudioStatusInternal$media_release()Lcom/inmobi/ads/banner/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/banner/a;

    return-object v0
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/ads/controllers/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    return-object v0
.end method

.method public final getMAudioListener$media_release()Lcom/inmobi/ads/banner/AudioListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/media/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/k1;

    return-object v0
.end method

.method public final getMPubSettings$media_release()Lcom/inmobi/media/xa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/xa;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/xa;

    iget-wide v0, v0, Lcom/inmobi/media/xa;->a:J

    return-wide v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/PreloadManager;

    return-object v0
.end method

.method public final getSignals()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    const-string v1, "getSignals()"

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/c;->v()Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getToken"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getSignals"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 11
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/o1;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final isAudioAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/c;->E()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final load()V
    .locals 3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 12
    const-string v2, "NonAB"

    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 22
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 23
    const-string v1, "NonAB"

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final load([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/xa;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/xa;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->c()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/c;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/c;->v()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->q()B

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "banner"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->y()V

    .line 9
    :goto_2
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/InMobiBanner$c;-><init>(Lcom/inmobi/ads/InMobiBanner;[B)V

    const-string p1, "load(byte[])"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/c;->G()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->setupBannerSizeObserver()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const-string v2, "rootWindowInsets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/p3;->a(Landroid/content/Context;Landroid/view/WindowInsets;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error: "

    invoke-interface {v1, v3, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/c;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: "

    invoke-interface {v1, v3, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: "

    invoke-interface {p2, v1, v0, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: "

    invoke-interface {v0, v2, v1, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/c;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SDK encountered unexpected error in pausing ad; "

    invoke-interface {v1, v3, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final refreshBanner$media_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v1, 0x1

    .line 2
    const-string v2, "NonAB"

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/c;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SDK encountered unexpected error in resuming ad; "

    invoke-interface {v1, v3, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final scheduleRefresh$media_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/p1;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/c;->A()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/p1;

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 1

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    return-void
.end method

.method public final setAudioListener(Lcom/inmobi/ads/banner/AudioListener;)V
    .locals 2

    const-string v0, "audioListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/banner/a;

    sget-object v1, Lcom/inmobi/ads/banner/a;->d:Lcom/inmobi/ads/banner/a;

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/inmobi/ads/banner/a;->b:Lcom/inmobi/ads/banner/a$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/banner/a$a;->a(Lcom/inmobi/ads/banner/a;)Lcom/inmobi/ads/AudioStatus;

    move-result-object v0

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/inmobi/ads/banner/AudioListener;->onAudioStatusChanged(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AudioStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAudioStatusInternal$media_release(Lcom/inmobi/ads/banner/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/banner/a;

    return-void
.end method

.method public final setBannerSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 2
    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/xa;

    iput-object p1, v0, Lcom/inmobi/media/xa;->f:Ljava/lang/String;

    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Setting up auto-refresh failed with unexpected error: "

    invoke-interface {v0, v2, v1, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/fc;->a(Ljava/lang/String;)V

    .line 2
    const-string v0, "tp-ver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/fc;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/xa;

    iput-object p1, v0, Lcom/inmobi/media/xa;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/xa;

    iput-object p1, v0, Lcom/inmobi/media/xa;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/l1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/l1;-><init>(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/k1;

    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/ads/controllers/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    return-void
.end method

.method public final setMAudioListener$media_release(Lcom/inmobi/ads/banner/AudioListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/media/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/k1;

    return-void
.end method

.method public final setRefreshInterval(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/xa;

    const-string v1, "NonAB"

    iput-object v1, v0, Lcom/inmobi/media/xa;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v1, "banner"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/controllers/c;->a(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Setting refresh interval failed with unexpected error: "

    invoke-interface {v0, v2, v1, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/c;->a(Lcom/inmobi/ads/WatermarkData;)V

    :goto_0
    return-void
.end method

.method public final setupBannerSizeObserver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$f;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$f;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final swapAdUnitsAndDisplayAd$media_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/c;->K()V

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/ads/InMobiBanner$AnimationType;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Lcom/inmobi/ads/controllers/c;->a(Landroid/widget/RelativeLayout;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/controllers/c;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unexpected error while displaying Banner Ad : "

    invoke-interface {v1, v3, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
