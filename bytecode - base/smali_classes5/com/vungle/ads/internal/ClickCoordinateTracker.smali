.class public final Lcom/vungle/ads/internal/ClickCoordinateTracker;
.super Ljava/lang/Object;
.source "ClickCoordinateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickCoordinateTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickCoordinateTracker.kt\ncom/vungle/ads/internal/ClickCoordinateTracker\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n182#2:158\n182#2:159\n182#2:160\n182#2:161\n1851#3,2:162\n*S KotlinDebug\n*F\n+ 1 ClickCoordinateTracker.kt\ncom/vungle/ads/internal/ClickCoordinateTracker\n*L\n28#1:158\n29#1:159\n70#1:160\n71#1:161\n77#1:162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u0000 *2\u00020\u0001:\u0004)*+,B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00020\n8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008!\u0010\"\u00a8\u0006-\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;)V",
        "currentClick",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;",
        "getCurrentClick$vungle_ads_release$annotations",
        "()V",
        "getCurrentClick$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;",
        "deviceHeight",
        "",
        "getDeviceHeight",
        "()I",
        "deviceWidth",
        "getDeviceWidth",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "getExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "executors$delegate",
        "Lkotlin/Lazy;",
        "requestedHeight",
        "getRequestedHeight",
        "requestedWidth",
        "getRequestedWidth",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "sendClickCoordinates",
        "",
        "trackCoordinate",
        "event",
        "Landroid/view/MotionEvent;",
        "ClickCoordinate",
        "Companion",
        "Coordinate",
        "DeviceScreenInfo",
        "vungle-ads_release",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;

.field private static final MACRO_DOWN_X:Ljava/lang/String;

.field private static final MACRO_DOWN_Y:Ljava/lang/String;

.field private static final MACRO_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_WIDTH:Ljava/lang/String;

.field private static final MACRO_UP_X:Ljava/lang/String;

.field private static final MACRO_UP_Y:Ljava/lang/String;

.field private static final MACRO_WIDTH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ClickCoordinateTracker"


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private final context:Landroid/content/Context;

.field private final currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final executors$delegate:Lkotlin/Lazy;

.field private final vungleApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->Companion:Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;

    .line 147
    const-string v0, "{{{req_width}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_WIDTH:Ljava/lang/String;

    .line 148
    const-string v0, "{{{req_height}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 149
    const-string v0, "{{{width}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_WIDTH:Ljava/lang/String;

    .line 150
    const-string v0, "{{{height}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_HEIGHT:Ljava/lang/String;

    .line 151
    const-string v0, "{{{down_x}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_X:Ljava/lang/String;

    .line 152
    const-string v0, "{{{down_y}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_Y:Ljava/lang/String;

    .line 153
    const-string v0, "{{{up_x}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_X:Ljava/lang/String;

    .line 154
    const-string v0, "{{{up_y}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 25
    iput-object p3, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->executor:Ljava/util/concurrent/Executor;

    .line 28
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 158
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/internal/ClickCoordinateTracker$special$$inlined$inject$1;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 29
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 159
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/internal/ClickCoordinateTracker$special$$inlined$inject$2;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->executors$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 33
    new-instance p2, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    const/high16 p3, -0x80000000

    invoke-direct {p2, p3, p3}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 34
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-direct {v0, p3, p3}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 32
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;-><init>(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    return-void
.end method

.method public static synthetic getCurrentClick$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getDeviceHeight()I
    .locals 2

    .line 130
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->getDeviceHeight()I

    move-result v0

    return v0
.end method

.method private final getDeviceWidth()I
    .locals 2

    .line 127
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->getDeviceWidth()I

    move-result v0

    return v0
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->executors$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/Executors;

    return-object v0
.end method

.method private final getRequestedHeight()I
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdSize()Lcom/vungle/ads/BannerAdSize;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getDeviceHeight()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    iget-object v2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getRequestedWidth()I
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdSize()Lcom/vungle/ads/BannerAdSize;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getDeviceWidth()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    iget-object v2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAdSize;->getWidth()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->vungleApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method private final sendClickCoordinates()V
    .locals 16

    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "video.clickCoordinates"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 56
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 66
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedWidth()I

    move-result v2

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedHeight()I

    move-result v3

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedWidth()I

    move-result v4

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedHeight()I

    move-result v5

    .line 70
    sget-object v6, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v6, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 160
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$1;

    invoke-direct {v8, v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 71
    sget-object v7, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v7, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 161
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v9, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$2;

    invoke-direct {v9, v7}, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 72
    new-instance v15, Lcom/vungle/ads/internal/network/TpatSender;

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v9

    .line 74
    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v8

    invoke-interface {v8}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/util/concurrent/Executor;

    invoke-static {v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->sendClickCoordinates$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v14

    invoke-static {v7}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->sendClickCoordinates$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v6

    move-object v8, v15

    move-object v7, v15

    move-object v15, v6

    .line 72
    invoke-direct/range {v8 .. v15}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 78
    check-cast v6, Ljava/lang/CharSequence;

    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_WIDTH:Ljava/lang/String;

    const-string v9, "MACRO_REQ_WIDTH"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 79
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    const-string v9, "MACRO_REQ_HEIGHT"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 80
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_WIDTH:Ljava/lang/String;

    const-string v9, "MACRO_WIDTH"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 81
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_HEIGHT:Ljava/lang/String;

    const-string v9, "MACRO_HEIGHT"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 83
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_X:Ljava/lang/String;

    const-string v9, "MACRO_DOWN_X"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getDownCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getX()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 86
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_Y:Ljava/lang/String;

    const-string v9, "MACRO_DOWN_Y"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getDownCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getY()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 89
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_X:Ljava/lang/String;

    const-string v9, "MACRO_UP_X"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getUpCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getX()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 92
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_Y:Ljava/lang/String;

    const-string v9, "MACRO_UP_Y"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getUpCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getY()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v6, v8}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_1
    return-void

    .line 57
    :cond_2
    :goto_1
    sget-object v9, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 60
    iget-object v1, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v12

    .line 61
    iget-object v1, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    .line 62
    iget-object v1, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v14

    const/16 v10, 0x81

    .line 57
    const-string v11, "Empty tpat key: click_coordinate"

    invoke-virtual/range {v9 .. v14}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final sendClickCoordinates$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/PathProvider;",
            ">;)",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    .line 70
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method

.method private static final sendClickCoordinates$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/SignalManager;",
            ">;)",
            "Lcom/vungle/ads/internal/signals/SignalManager;"
        }
    .end annotation

    .line 71
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/signals/SignalManager;

    return-object p0
.end method


# virtual methods
.method public final getCurrentClick$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    return-object v0
.end method

.method public final trackCoordinate(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->isClickCoordinatesTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    new-instance v1, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->setUpCoordinate(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->ready()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->sendClickCoordinates()V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    new-instance v1, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->setDownCoordinate(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    :cond_3
    :goto_0
    return-void
.end method
