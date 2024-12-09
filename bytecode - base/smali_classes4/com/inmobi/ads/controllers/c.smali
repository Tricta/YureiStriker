.class public final Lcom/inmobi/ads/controllers/c;
.super Lcom/inmobi/ads/controllers/e;
.source "BannerUnifiedAdManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0006\u0010\u0013\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0017J\u0006\u0010\u0019\u001a\u00020\u0002J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0002H\u0007J\u0006\u0010\u001d\u001a\u00020\u0006J\u001a\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0006\u0010 \u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J\u0006\u0010$\u001a\u00020\u0006J\u0006\u0010%\u001a\u00020\u0006J\u0016\u0010\u000f\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0014J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(J\u0006\u0010*\u001a\u00020\u0006J\u0006\u0010+\u001a\u00020\u0002J\u0006\u0010,\u001a\u00020\u0006J\u0006\u0010-\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.R\u0016\u00102\u001a\u00020\u000c8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001e\u00105\u001a\n 3*\u0004\u0018\u00010\u000c0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0018\u00109\u001a\u0004\u0018\u0001068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0013\u0010?\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0013\u0010A\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010;\u00a8\u0006D"
    }
    d2 = {
        "Lcom/inmobi/ads/controllers/c;",
        "Lcom/inmobi/ads/controllers/e;",
        "",
        "J",
        "Landroid/widget/RelativeLayout;",
        "inMobiBanner",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/inmobi/media/xa;",
        "pubSettings",
        "",
        "adSize",
        "logType",
        "a",
        "Lcom/inmobi/ads/AdMetaInfo;",
        "info",
        "c",
        "E",
        "",
        "next",
        "callerIndex",
        "Lcom/inmobi/media/gb;",
        "renderView",
        "A",
        "Lcom/inmobi/ads/controllers/PublisherCallbacks;",
        "callbacks",
        "isRefreshRequest",
        "H",
        "",
        "response",
        "K",
        "banner",
        "Lcom/inmobi/ads/WatermarkData;",
        "watermarkData",
        "I",
        "F",
        "_refreshInterval",
        "previousInterval",
        "",
        "adLoadCalledTimestamp",
        "L",
        "z",
        "G",
        "B",
        "",
        "errorCode",
        "o",
        "Ljava/lang/String;",
        "DEBUG_LOG_TAG",
        "kotlin.jvm.PlatformType",
        "p",
        "TAG",
        "Lcom/inmobi/ads/controllers/a;",
        "j",
        "()Lcom/inmobi/ads/controllers/a;",
        "adUnit",
        "v",
        "()Z",
        "isInitialised",
        "C",
        "()I",
        "defaultRefreshInterval",
        "D",
        "isActive",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/inmobi/media/m1;

.field private r:Lcom/inmobi/media/m1;

.field private s:Lcom/inmobi/media/m1;

.field private t:Lcom/inmobi/media/m1;


# direct methods
.method public static synthetic $r8$lambda$FJt5DmiS_CcWflKP7jMH5mxEYSw(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/c;->b(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MGMf87N1NKyiNSg91YR4voyufd8(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/c;->a(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bnReLwfW9YHR05ZY8-4330aUE2g(Lcom/inmobi/ads/controllers/c;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/c;->a(Lcom/inmobi/ads/controllers/c;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/e;-><init>()V

    .line 3
    const-string v0, "InMobi"

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    .line 4
    const-string v0, "c"

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    return-void
.end method

.method private final J()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldUseForegroundUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method private static final a(Lcom/inmobi/ads/controllers/c;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->a(IZ)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback - onAdFetchSuccessful"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback null"

    invoke-interface {p1, p0, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final b(Landroid/widget/RelativeLayout;)V
    .locals 7

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayInternal "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lcom/inmobi/media/gb;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/inmobi/media/gb;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/inmobi/media/x;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->e()V

    .line 26
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/inmobi/media/de;->d()Landroid/view/View;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getOverlayLayout()Landroid/widget/FrameLayout;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    sget-object v6, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 32
    :goto_4
    invoke-virtual {v2, v4}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    :cond_9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v1, :cond_a

    .line 38
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 40
    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-void
.end method

.method private static final b(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_2

    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/c;->b(S)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "canScheduleRefresh "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    const/4 v3, 0x1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_b

    .line 9
    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v2

    :cond_b
    :goto_7
    return v3
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clear "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/c;->L()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->m()V

    :goto_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/m1;->m()V

    .line 7
    :goto_2
    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/media/e5;)V

    .line 10
    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    .line 11
    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    .line 12
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final C()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultRefreshInterval "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/c;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getDefaultRefreshInterval()I

    move-result v0

    :goto_2
    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "mForegroundBannerAdUnit == mBannerAdUnit1 "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "mBackgroundBannerAdUnit == mBannerAdUnit1 "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "mForegroundBannerAdUnit == mBannerAdUnit2 "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "mBackgroundBannerAdUnit == mBannerAdUnit2 "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->E0()Z

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->E0()Z

    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->E0()Z

    move-result v0

    :goto_4
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pause "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->F0()V

    :goto_1
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registerLifeCycleCallbacks "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->H0()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->H0()V

    :goto_2
    return-void
.end method

.method public final H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "render "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-eqz v0, :cond_5

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    :cond_3
    :goto_1
    const/16 v1, 0x8

    .line 8
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->m0()V

    :cond_4
    :goto_2
    return-void

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resume "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->G0()V

    :goto_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "swapAdUnits "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    :cond_3
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unregisterLifeCycleCallbacks "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->J0()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->J0()V

    :goto_2
    return-void
.end method

.method public final a(II)I
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getRefreshInterval "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    return p2

    .line 174
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 175
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_3
    return p1
.end method

.method public a(IILcom/inmobi/media/gb;)V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onShowNextPodAd "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a$a;->a(IILcom/inmobi/media/gb;)V

    .line 67
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "on Show next pod ad index: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_2

    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    :goto_2
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    :cond_3
    if-eqz v0, :cond_5

    .line 71
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Lcom/inmobi/ads/controllers/a;->b(IZ)V

    .line 72
    :goto_3
    invoke-direct {p0, v0}, Lcom/inmobi/ads/controllers/c;->b(Landroid/widget/RelativeLayout;)V

    .line 77
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/inmobi/ads/controllers/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/ads/controllers/c$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/ads/controllers/c;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 81
    :cond_5
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3, p2}, Lcom/inmobi/ads/controllers/a;->f(I)V

    .line 82
    :goto_4
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3, p2, p1}, Lcom/inmobi/ads/controllers/a;->b(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 85
    :catch_0
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3, p2}, Lcom/inmobi/ads/controllers/a;->f(I)V

    .line 86
    :goto_5
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p3, p2, p1}, Lcom/inmobi/ads/controllers/a;->b(IZ)V

    :goto_6
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pubSettings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSize"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logType"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialize "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/inmobi/media/x$a;

    const-string v3, "banner"

    invoke-direct {v1, v3}, Lcom/inmobi/media/x$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "activity"

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "others"

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Lcom/inmobi/media/x$a;->d(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v0

    .line 23
    iget-wide v3, p2, Lcom/inmobi/media/xa;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/x$a;->a(J)Lcom/inmobi/media/x$a;

    move-result-object v0

    .line 24
    iget-object v1, p2, Lcom/inmobi/media/xa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->c(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v0

    .line 25
    iget-object v1, p2, Lcom/inmobi/media/xa;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->a(Ljava/util/Map;)Lcom/inmobi/media/x$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p3}, Lcom/inmobi/media/x$a;->a(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object p3

    .line 27
    iget-boolean v0, p2, Lcom/inmobi/media/xa;->d:Z

    invoke-virtual {p3, v0}, Lcom/inmobi/media/x$a;->a(Z)Lcom/inmobi/media/x$a;

    move-result-object p3

    .line 28
    iget-object v0, p2, Lcom/inmobi/media/xa;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/inmobi/media/x$a;->e(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object p3

    .line 29
    iget-object v0, p2, Lcom/inmobi/media/xa;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/inmobi/media/x$a;->b(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/inmobi/media/x$a;->a()Lcom/inmobi/media/x;

    move-result-object p3

    .line 31
    iget-object p2, p2, Lcom/inmobi/media/xa;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/e5;->a()V

    .line 33
    :goto_1
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p2, v1}, Lcom/inmobi/media/fb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/e5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/media/e5;)V

    .line 35
    :goto_2
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-eqz p2, :cond_6

    iget-object p4, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez p4, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    .line 42
    :goto_3
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_5

    .line 43
    :cond_6
    :goto_4
    new-instance p2, Lcom/inmobi/media/m1;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/m1;-><init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    iput-object p2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    .line 44
    new-instance p2, Lcom/inmobi/media/m1;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/m1;-><init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    iput-object p2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    .line 45
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    iput-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    .line 46
    iput-object p2, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    .line 51
    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_a

    .line 52
    :cond_7
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e5;)V

    .line 53
    :goto_6
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e5;)V

    .line 54
    :goto_7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->u()V

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adding mBannerAdUnit1 to reference tracker"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_8
    sget-object p1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/fb;->a(Ljava/lang/Object;Lcom/inmobi/media/e5;)V

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "adding mBannerAdUnit2 to reference tracker"

    invoke-interface {p2, p3, p4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_9
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/fb;->a(Ljava/lang/Object;Lcom/inmobi/media/e5;)V

    .line 60
    :goto_a
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->t()Lcom/inmobi/ads/WatermarkData;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_c

    .line 61
    :cond_c
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez p2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 62
    :goto_b
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez p2, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    :goto_c
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayAd "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lcom/inmobi/media/gb;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/gb;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 142
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/inmobi/media/x;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 144
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->e()V

    .line 146
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    .line 147
    :cond_7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {v2}, Lcom/inmobi/media/de;->d()Landroid/view/View;

    move-result-object v4

    .line 152
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getOverlayLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 155
    :cond_8
    sget-object v6, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 157
    :goto_4
    invoke-virtual {v2, v5}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    .line 159
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->F0()V

    :goto_5
    if-nez v1, :cond_a

    .line 162
    invoke-virtual {p1, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 164
    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :goto_6
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/m1;->m()V

    :goto_7
    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 169
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "load 1 "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->w()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 90
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    .line 91
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 94
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->a(S)V

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    .line 98
    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 106
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    .line 107
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_4

    .line 108
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-eqz v0, :cond_8

    .line 111
    iget-object v3, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    move-object v0, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p1}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 112
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->o()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result p1

    if-ne p1, v2, :cond_8

    .line 114
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_4
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 116
    invoke-virtual {p0, v4}, Lcom/inmobi/ads/controllers/e;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 117
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m1;->e(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/inmobi/media/m1;->d(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "load 2 "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->w()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 121
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 129
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    .line 130
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 131
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 132
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-eqz p2, :cond_9

    .line 133
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-eqz p2, :cond_4

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/ads/controllers/a;->d0()Z

    move-result p2

    if-nez p2, :cond_9

    .line 134
    :cond_4
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v2}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result p2

    if-ne p2, v2, :cond_9

    .line 136
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timer started - load banner"

    invoke-interface {p2, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_2
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/ads/controllers/a;->j0()V

    .line 138
    :goto_3
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a([B)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final a(J)Z
    .locals 8

    .line 176
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "checkForRefreshRate "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v4, p1

    const/4 p2, 0x1

    if-gez p1, :cond_7

    const/16 p1, 0x87f

    .line 181
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(S)V

    .line 182
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Early refresh request"

    invoke-interface {p1, v4, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_2
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    .line 185
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 186
    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 187
    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ad cannot be refreshed before "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " seconds"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v4

    .line 190
    invoke-virtual {p0, p1, v4}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 198
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds (AdPlacement Id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez v7, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v7

    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-static {p2, p1, v4}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v2

    :cond_7
    return p2
.end method

.method public b()V
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdDismissed "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-super {p0}, Lcom/inmobi/ads/controllers/e;->b()V

    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdFetchSuccess "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 4
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-interface {p1, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/c;->b(S)V

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_3
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/controllers/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/controllers/c$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "submitAdLoadFailed "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/c;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :goto_1
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdLoadSucceeded "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad load successful, providing callback"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/controllers/c$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/controllers/c$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Lcom/inmobi/ads/controllers/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/c;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    :goto_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "canProceedForSuccess "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    :goto_1
    return v1
.end method
