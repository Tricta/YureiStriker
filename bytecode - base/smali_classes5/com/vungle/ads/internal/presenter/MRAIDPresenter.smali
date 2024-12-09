.class public final Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
.super Ljava/lang/Object;
.source "MRAIDPresenter.kt"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMRAIDPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MRAIDPresenter.kt\ncom/vungle/ads/internal/presenter/MRAIDPresenter\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,723:1\n182#2:724\n182#2:725\n182#2:726\n182#2:727\n1851#3,2:728\n1#4:730\n*S KotlinDebug\n*F\n+ 1 MRAIDPresenter.kt\ncom/vungle/ads/internal/presenter/MRAIDPresenter\n*L\n88#1:724\n89#1:725\n90#1:726\n91#1:727\n307#1:728,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u0002:\u0002\u0093\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010f\u001a\u00020gH\u0002J\u0010\u0010h\u001a\u00020g2\u0008\u0008\u0001\u0010i\u001a\u00020jJ\u0006\u0010k\u001a\u00020gJ$\u0010l\u001a\u00020g2\u0006\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020\u001e2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010ZH\u0002J\u0010\u0010q\u001a\u00020\u001e2\u0006\u0010r\u001a\u00020sH\u0002J\u0010\u0010t\u001a\u00020g2\u0006\u0010m\u001a\u00020nH\u0002J\u0018\u0010u\u001a\u00020g2\u0006\u0010v\u001a\u00020Z2\u0006\u0010w\u001a\u00020\u001eH\u0016J\u001c\u0010x\u001a\u00020g2\u0008\u0010y\u001a\u0004\u0018\u00010z2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0016J\u0006\u0010}\u001a\u00020gJ\u0011\u0010~\u001a\u00020g2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001J$\u0010\u0081\u0001\u001a\u00020\u001e2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010z2\u0008\u0010w\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0003\u0010\u0083\u0001J\u0007\u0010\u0084\u0001\u001a\u00020gJ\u001c\u0010\u0085\u0001\u001a\u00020\u001e2\u0007\u0010\u0086\u0001\u001a\u00020Z2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0016J\t\u0010\u0089\u0001\u001a\u00020gH\u0002J\u0011\u0010\u008a\u0001\u001a\u00020g2\u0006\u0010m\u001a\u00020nH\u0002J\u0010\u0010\u008b\u0001\u001a\u00020g2\u0007\u0010\u008c\u0001\u001a\u00020\u001eJ\u0012\u0010\u008d\u0001\u001a\u00020g2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010&J\u0019\u0010\u008f\u0001\u001a\u00020g2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0000\u00a2\u0006\u0003\u0008\u0090\u0001J\u0007\u0010\u0091\u0001\u001a\u00020gJ\u0007\u0010\u0092\u0001\u001a\u00020gR(\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010%\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R!\u0010,\u001a\u00020-8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u0008.\u0010\u0017\u001a\u0004\u0008/\u00100R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00085\u00106R$\u00108\u001a\u00020\u001e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00089\u0010\u0017\u001a\u0004\u0008:\u0010\"\"\u0004\u0008;\u0010$R\u001c\u0010<\u001a\u00020=8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010\u0017\u001a\u0004\u0008?\u0010@R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00102\u001a\u0004\u0008C\u0010DR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010H\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00102\u001a\u0004\u0008J\u0010KR\u000e\u0010M\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010N\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00102\u001a\u0004\u0008P\u0010QR!\u0010S\u001a\u00020T8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u00102\u0012\u0004\u0008U\u0010\u0017\u001a\u0004\u0008V\u0010WR&\u0010Y\u001a\u0004\u0018\u00010Z8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008[\u0010\u0017\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R!\u0010`\u001a\u00020a8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u00102\u0012\u0004\u0008b\u0010\u0017\u001a\u0004\u0008c\u0010dR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "adWidget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "vungleWebClient",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "omTracker",
        "Lcom/vungle/ads/internal/omsdk/OMTracker;",
        "bidPayload",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V",
        "adStartTime",
        "",
        "getAdStartTime$vungle_ads_release$annotations",
        "()V",
        "getAdStartTime$vungle_ads_release",
        "()Ljava/lang/Long;",
        "setAdStartTime$vungle_ads_release",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "adViewed",
        "",
        "backEnabled",
        "getBackEnabled$vungle_ads_release$annotations",
        "getBackEnabled$vungle_ads_release",
        "()Z",
        "setBackEnabled$vungle_ads_release",
        "(Z)V",
        "bus",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "getBus$annotations",
        "getBus",
        "()Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "setBus",
        "(Lcom/vungle/ads/internal/presenter/AdEventListener;)V",
        "clickCoordinateTracker",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "getClickCoordinateTracker$vungle_ads_release$annotations",
        "getClickCoordinateTracker$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "clickCoordinateTracker$delegate",
        "Lkotlin/Lazy;",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "getExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "executors$delegate",
        "heartbeatEnabled",
        "getHeartbeatEnabled$vungle_ads_release$annotations",
        "getHeartbeatEnabled$vungle_ads_release",
        "setHeartbeatEnabled$vungle_ads_release",
        "isDestroying",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying$vungle_ads_release$annotations",
        "isDestroying$vungle_ads_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider$delegate",
        "presenterDelegate",
        "Lcom/vungle/ads/internal/presenter/PresenterDelegate;",
        "scheduler",
        "Lcom/vungle/ads/internal/util/HandlerScheduler;",
        "getScheduler",
        "()Lcom/vungle/ads/internal/util/HandlerScheduler;",
        "scheduler$delegate",
        "sendReportIncentivized",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "suspendableTimer",
        "Lcom/vungle/ads/internal/util/SuspendableTimer;",
        "getSuspendableTimer$vungle_ads_release$annotations",
        "getSuspendableTimer$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/SuspendableTimer;",
        "suspendableTimer$delegate",
        "userId",
        "",
        "getUserId$vungle_ads_release$annotations",
        "getUserId$vungle_ads_release",
        "()Ljava/lang/String;",
        "setUserId$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient$vungle_ads_release$annotations",
        "getVungleApiClient$vungle_ads_release",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "closeView",
        "",
        "detach",
        "stopReason",
        "",
        "handleExit",
        "handleWebViewException",
        "reason",
        "Lcom/vungle/ads/VungleError;",
        "fatal",
        "errorMessage",
        "loadMraid",
        "template",
        "Ljava/io/File;",
        "makeBusError",
        "onReceivedError",
        "errorDesc",
        "didCrash",
        "onRenderProcessUnresponsive",
        "webView",
        "Landroid/webkit/WebView;",
        "webViewRenderProcess",
        "Landroid/webkit/WebViewRenderProcess;",
        "onViewConfigurationChanged",
        "onViewTouched",
        "event",
        "Landroid/view/MotionEvent;",
        "onWebRenderingProcessGone",
        "view",
        "(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z",
        "prepare",
        "processCommand",
        "command",
        "arguments",
        "Lkotlinx/serialization/json/JsonObject;",
        "recordPlayAssetMetric",
        "reportErrorAndCloseAd",
        "setAdVisibility",
        "isViewable",
        "setEventListener",
        "listener",
        "setPresenterDelegate",
        "setPresenterDelegate$vungle_ads_release",
        "start",
        "stop",
        "Companion",
        "vungle-ads_release"
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
.field private static final ACTION:Ljava/lang/String; = "action"

.field public static final ACTION_WITH_VALUE:Ljava/lang/String; = "actionWithValue"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final CONSENT_ACTION:Ljava/lang/String; = "consentAction"

.field public static final CREATIVE_HEARTBEAT:Ljava/lang/String; = "creativeHeartbeat"

.field public static final Companion:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final GET_AVAILABLE_DISK_SPACE:Ljava/lang/String; = "getAvailableDiskSpace"

.field private static final HEARTBEAT_INTERVAL:D = 6.0

.field public static final OPEN:Ljava/lang/String; = "open"

.field private static final OPEN_NON_MRAID:Ljava/lang/String; = "openNonMraid"

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"

.field public static final SUCCESSFUL_VIEW:Ljava/lang/String; = "successfulView"

.field private static final TAG:Ljava/lang/String; = "MRAIDPresenter"

.field public static final TPAT:Ljava/lang/String; = "tpat"

.field public static final UPDATE_SIGNALS:Ljava/lang/String; = "updateSignals"

.field private static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"

.field private static final USE_CUSTOM_PRIVACY:Ljava/lang/String; = "useCustomPrivacy"

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "videoLength"

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"


# instance fields
.field private adStartTime:Ljava/lang/Long;

.field private adViewed:Z

.field private final adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private backEnabled:Z

.field private final bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

.field private bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

.field private final clickCoordinateTracker$delegate:Lkotlin/Lazy;

.field private executor:Ljava/util/concurrent/Executor;

.field private final executors$delegate:Lkotlin/Lazy;

.field private heartbeatEnabled:Z

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

.field private final pathProvider$delegate:Lkotlin/Lazy;

.field private final placement:Lcom/vungle/ads/internal/model/Placement;

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;

.field private presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

.field private final scheduler$delegate:Lkotlin/Lazy;

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private final suspendableTimer$delegate:Lkotlin/Lazy;

.field private userId:Ljava/lang/String;

.field private final vungleApiClient$delegate:Lkotlin/Lazy;

.field private final vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;


# direct methods
.method public static synthetic $r8$lambda$0UWpfL-_G_vgC8ClOZqdHuRfaDg(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare$lambda-14(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$30WcvgED6jsG-s9nk2Z6BTiSOyA(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$FdASlQ7f7lTCpnf127Ltqtnhalg(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-8(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KzHuqRrztPzsHQWJsGnVupUbuEc(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-9(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NytpEo7UqLXb8Vp3LUH-cQh57S4(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-6(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R9UaNiXnPW-mbXdzoR6SJLjes7w(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-10(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sDlbe_D0kmYIV25ZA5_1Fg38aAA(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-5(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->Companion:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V
    .locals 1

    const-string v0, "adWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vungleWebClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 62
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 63
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 64
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 65
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 66
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 67
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 68
    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 78
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "adWidget.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$1;

    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 89
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$2;

    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executors$delegate:Lkotlin/Lazy;

    .line 90
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$3;

    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->pathProvider$delegate:Lkotlin/Lazy;

    .line 91
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$4;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->signalManager$delegate:Lkotlin/Lazy;

    .line 95
    sget-object p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;->INSTANCE:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->scheduler$delegate:Lkotlin/Lazy;

    .line 101
    new-instance p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->suspendableTimer$delegate:Lkotlin/Lazy;

    .line 121
    new-instance p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPathProvider(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlacement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/Placement;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    return-object p0
.end method

.method public static final synthetic access$getSignalManager(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportErrorAndCloseAd(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private final closeView()V
    .locals 12

    .line 235
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 237
    new-instance v0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 238
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v5

    .line 239
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    .line 240
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    .line 241
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v1

    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 243
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v10

    .line 244
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v11

    move-object v4, v0

    .line 237
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 246
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 248
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 246
    const-string v4, "ad.close"

    invoke-virtual {v1, v4, v2, v3}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 251
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->close()V

    return-void
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executors$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/Executors;

    return-object v0
.end method

.method public static synthetic getHeartbeatEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->pathProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/PathProvider;

    return-object v0
.end method

.method private final getScheduler()Lcom/vungle/ads/internal/util/HandlerScheduler;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->scheduler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/HandlerScheduler;

    return-object v0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->signalManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    return-object v0
.end method

.method public static synthetic getSuspendableTimer$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 3

    .line 590
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebViewException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fatal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 590
    const-string v1, "MRAIDPresenter"

    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 596
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 597
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    :cond_0
    return-void
.end method

.method static synthetic handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 585
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final loadMraid(Ljava/io/File;)Z
    .locals 7

    .line 602
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 605
    :goto_0
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "index.html"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 607
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fail to load html "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 610
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    .line 611
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    .line 612
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x136

    .line 607
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final makeBusError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final prepare$lambda-14(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 698
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    return-void
.end method

.method private static final processCommand$lambda-10(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->reset()V

    return-void
.end method

.method private static final processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyDiskAvailableSize(J)V

    return-void
.end method

.method private static final processCommand$lambda-5(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    return-void
.end method

.method private static final processCommand$lambda-6(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setVisibility(I)V

    return-void
.end method

.method private static final processCommand$lambda-8(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    .line 441
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->appId()Ljava/lang/String;

    move-result-object v6

    .line 442
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 443
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 439
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->ri(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/network/Call;

    move-result-object p0

    if-nez p0, :cond_0

    .line 447
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "MRAIDPresenter"

    const-string v1, "Invalid ri call."

    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 450
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6$1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6$1;-><init>()V

    check-cast v0, Lcom/vungle/ads/internal/network/Callback;

    invoke-interface {p0, v0}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    return-void
.end method

.method private static final processCommand$lambda-9(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    new-instance v0, Lcom/vungle/ads/InternalError;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2739

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    check-cast v0, Lcom/vungle/ads/VungleError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    return-void
.end method

.method private final recordPlayAssetMetric()V
    .locals 9

    .line 710
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAssetsFullyDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    goto :goto_0

    .line 713
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 715
    :goto_0
    new-instance v2, Lcom/vungle/ads/SingleValueMetric;

    invoke-direct {v2, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 716
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 718
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 716
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 562
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 563
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    return-void
.end method


# virtual methods
.method public final detach(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;
        .end annotation
    .end param

    .line 205
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "MRAIDPresenter"

    const-string v2, "detach()"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    .line 211
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 213
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end"

    invoke-virtual {p1, v1, v3, v0}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/OMTracker;->stop()J

    move-result-wide v0

    .line 218
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->destroyWebView(J)V

    .line 219
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/SuspendableTimer;->cancel()V

    :cond_3
    return-void
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBackEnabled$vungle_ads_release()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    return v0
.end method

.method public final getBus()Lcom/vungle/ads/internal/presenter/AdEventListener;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    return-object v0
.end method

.method public final getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;

    return-object v0
.end method

.method public final getHeartbeatEnabled$vungle_ads_release()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    return v0
.end method

.method public final getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->suspendableTimer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/SuspendableTimer;

    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public final handleExit()V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "errorDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 568
    new-instance p1, Lcom/vungle/ads/InternalError;

    const/16 p2, 0x2736

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/vungle/ads/VungleError;

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 8

    .line 581
    new-instance p1, Lcom/vungle/ads/InternalError;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/16 v1, 0x2730

    invoke-direct {p1, v1, p2, v0, p2}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    move-object v3, p1

    check-cast v3, Lcom/vungle/ads/VungleError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewConfigurationChanged()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    return-void
.end method

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->trackCoordinate(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .locals 8

    .line 573
    new-instance p1, Lcom/vungle/ads/InternalError;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/16 v1, 0x272f

    invoke-direct {p1, v1, p2, v0, p2}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lcom/vungle/ads/VungleError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final prepare()V
    .locals 11

    .line 623
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 625
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->linkWebView(Landroid/webkit/WebViewClient;)V

    .line 628
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getSettings()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 630
    :goto_0
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 634
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->heartbeatEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    .line 637
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getAdOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 638
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v0, 0x7

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 642
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 650
    :goto_4
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 652
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/OMTracker;->start()V

    .line 654
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    move-object v4, p0

    check-cast v4, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V

    .line 655
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    move-object v4, p0

    check-cast v4, Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setErrorHandler(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V

    .line 657
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAssetDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 658
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_7

    .line 663
    :cond_7
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "template"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-direct {p0, v4}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->loadMraid(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 666
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    invoke-direct {v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>()V

    check-cast v0, Lcom/vungle/ads/VungleError;

    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 670
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 672
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    const-string v4, ""

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertTitleText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v4

    .line 675
    :cond_b
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertBodyText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move-object v5, v4

    .line 676
    :cond_d
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertContinueButtonText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    :cond_e
    move-object v6, v4

    .line 677
    :cond_f
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertCloseButtonText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v4

    .line 678
    :cond_11
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v8, v0, v5, v6, v7}, Lcom/vungle/ads/internal/model/AdPayload;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "unknown"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v1, v2

    .line 682
    :cond_12
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 684
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v7

    .line 685
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v8

    .line 686
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v9

    .line 687
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v10

    move v6, v1

    .line 682
    invoke-virtual/range {v5 .. v10}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 691
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    const-string v1, "opted_out_by_timeout"

    const-string v5, "vungle_modal"

    invoke-virtual {v0, v1, v5, v4}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_13
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isIncentivized()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload;->getShowCloseDelay(Ljava/lang/Boolean;)I

    move-result v0

    if-lez v0, :cond_14

    .line 698
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getScheduler()Lcom/vungle/ads/internal/util/HandlerScheduler;

    move-result-object v1

    new-instance v2, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda6;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/vungle/ads/internal/util/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V

    goto :goto_6

    .line 700
    :cond_14
    iput-boolean v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 703
    :goto_6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_15
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    if-eqz v0, :cond_16

    .line 705
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->start()V

    :cond_16
    return-void

    .line 659
    :cond_17
    :goto_7
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    invoke-direct {v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>()V

    check-cast v0, Lcom/vungle/ads/VungleError;

    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "command"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 267
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "adWidget.context"

    const-string v6, "url"

    const-string v7, "open"

    const-string v8, "event"

    const-string v9, "MRAIDPresenter"

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v2, "creativeHeartbeat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    .line 518
    :cond_0
    iget-boolean v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    if-eqz v1, :cond_1

    .line 519
    new-instance v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v11

    .line 267
    :sswitch_1
    const-string v2, "useCustomClose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    return v11

    :sswitch_2
    const-string v2, "getAvailableDiskSpace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_c

    .line 527
    :cond_3
    :try_start_0
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    .line 532
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "dir.path"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v1

    .line 533
    new-instance v4, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, v1, v2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 536
    :catch_0
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v2, "Failed to get available disk space"

    invoke-virtual {v1, v9, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v11

    .line 267
    :sswitch_3
    const-string v3, "updateSignals"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_c

    .line 468
    :cond_4
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    const-string v3, "signals"

    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 469
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 470
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/signals/SignalManager;->updateTemplateSignals(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v11

    .line 267
    :sswitch_4
    const-string v3, "setOrientationProperties"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_c

    .line 502
    :cond_7
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    const-string v3, "forceOrientation"

    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 504
    :cond_8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    const-string v2, "landscape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 506
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    goto :goto_2

    .line 509
    :cond_9
    const-string v2, "portrait"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 510
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    :cond_a
    :goto_2
    return v11

    .line 267
    :sswitch_5
    const-string v3, "error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_c

    .line 479
    :cond_b
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    const-string v3, "code"

    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    sget-object v3, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    const-string v4, "fatal"

    invoke-virtual {v3, v2, v4}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 482
    sget-object v4, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    const-string v5, "errorMessage"

    invoke-virtual {v4, v2, v5}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_c

    const/16 v4, 0x13d

    goto :goto_3

    :cond_c
    const/16 v4, 0x12d

    :goto_3
    move v6, v4

    .line 486
    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 489
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v8

    .line 490
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v9

    .line 491
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v10

    .line 486
    invoke-virtual/range {v5 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    sget-object v4, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return v11

    .line 267
    :sswitch_6
    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_c

    .line 269
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    return v11

    .line 267
    :sswitch_7
    const-string v3, "tpat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_c

    .line 327
    :cond_e
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    invoke-virtual {v1, v2, v8}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    .line 338
    :cond_f
    new-instance v1, Lcom/vungle/ads/internal/network/TpatSender;

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v13

    .line 340
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v14

    .line 341
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v15

    .line 342
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v16

    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/concurrent/Executor;

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v18

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v19

    move-object v12, v1

    .line 338
    invoke-direct/range {v12 .. v19}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 348
    const-string v2, "checkpoint.0"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 349
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 351
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/Platform;->getCarrierName()Ljava/lang/String;

    move-result-object v4

    .line 352
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v5}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 349
    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 356
    :cond_10
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_11

    .line 359
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    :cond_11
    return v11

    .line 329
    :cond_12
    :goto_5
    sget-object v4, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 332
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    .line 333
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    .line 334
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x81

    .line 329
    const-string v6, "Empty tpat key"

    invoke-virtual/range {v4 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 267
    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_c

    :sswitch_9
    const-string v2, "useCustomPrivacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_c

    :cond_13
    return v11

    :sswitch_a
    const-string v3, "openNonMraid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_c

    .line 369
    :cond_14
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v10

    .line 370
    :cond_15
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    invoke-virtual {v1, v2, v6}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_6

    .line 374
    :cond_17
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v3, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;

    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V

    check-cast v3, Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

    .line 376
    new-instance v4, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;

    invoke-direct {v4, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    check-cast v4, Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    .line 374
    invoke-static {v10, v1, v2, v3, v4}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    goto :goto_7

    .line 372
    :cond_18
    :goto_6
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v2, "CTA destination URL is not configured properly"

    invoke-virtual {v1, v9, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :goto_7
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adClick"

    invoke-virtual {v1, v7, v3, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return v11

    .line 267
    :sswitch_b
    const-string v3, "openPrivacy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_c

    .line 411
    :cond_1a
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    invoke-virtual {v1, v2, v6}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_8

    .line 423
    :cond_1c
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v3, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;

    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V

    check-cast v3, Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

    .line 420
    invoke-static {v10, v1, v2, v3, v10}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 428
    new-instance v2, Lcom/vungle/ads/PrivacyUrlError;

    invoke-direct {v2, v1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/PrivacyUrlError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_1d
    return v11

    .line 413
    :cond_1e
    :goto_8
    new-instance v2, Lcom/vungle/ads/PrivacyUrlError;

    if-nez v1, :cond_1f

    const-string v1, "nonePrivacyUrl"

    :cond_1f
    invoke-direct {v2, v1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 414
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/ads/PrivacyUrlError;->setPlacementId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    .line 415
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setCreativeId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    .line 416
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setEventId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v11

    .line 267
    :sswitch_c
    const-string v3, "consentAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_c

    .line 274
    :cond_20
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    invoke-virtual {v1, v2, v8}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    goto :goto_9

    :cond_21
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    :goto_9
    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 277
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    const-string v3, "vungle_modal"

    invoke-virtual {v2, v1, v3, v10}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 267
    :sswitch_d
    const-string v4, "actionWithValue"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_c

    .line 282
    :cond_22
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    invoke-virtual {v1, v2, v8}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    sget-object v4, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    const-string v5, "value"

    invoke-virtual {v4, v2, v5}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    const-string v4, "videoViewed"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x0

    if-eqz v2, :cond_23

    .line 288
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 290
    :catch_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v5, "value for videoViewed is null !"

    invoke-virtual {v2, v9, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    move v2, v4

    .line 293
    :goto_a
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v5, :cond_25

    cmpl-float v2, v2, v4

    if-lez v2, :cond_25

    iget-boolean v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adViewed:Z

    if-nez v2, :cond_25

    .line 294
    iput-boolean v11, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adViewed:Z

    if-eqz v5, :cond_24

    .line 295
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "adViewed"

    invoke-virtual {v5, v4, v10, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_24
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    if-eqz v2, :cond_25

    .line 298
    new-instance v4, Lcom/vungle/ads/internal/network/TpatSender;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v13

    .line 300
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v14

    .line 301
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v15

    .line 302
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v16

    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v5

    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/concurrent/Executor;

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v18

    .line 305
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v19

    move-object v12, v4

    .line 298
    invoke-direct/range {v12 .. v19}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 307
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/BidPayload;->getImpression()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v2, Ljava/lang/Iterable;

    .line 728
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 308
    iget-object v6, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v6}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    .line 314
    :cond_25
    const-string v2, "videoLength"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 315
    new-instance v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    :cond_26
    new-instance v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v11

    .line 267
    :sswitch_e
    const-string v2, "action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_c

    :cond_27
    return v11

    :sswitch_f
    const-string v2, "successfulView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_c

    .line 434
    :cond_28
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v1, :cond_29

    iget-object v3, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v10, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_29
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isIncentivized()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->isReportIncentivizedEnabled()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 436
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 438
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2a
    return v11

    .line 544
    :goto_c
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown MRAID Command: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 547
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    .line 548
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    .line 549
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x137

    .line 544
    invoke-virtual/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processCommand# Unknown MRAID Command: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_f
        -0x54d081ca -> :sswitch_e
        -0x2bd2454b -> :sswitch_d
        -0x2762d110 -> :sswitch_c
        -0x1e7a3222 -> :sswitch_b
        -0x18f2f4ec -> :sswitch_a
        -0x14bf8370 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x366baf -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x234e01c2 -> :sswitch_3
        0x5931f696 -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6e4b560d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final setAdVisibility(Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setAdVisibility(Z)V

    return-void
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    return-void
.end method

.method public final setBus(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    return-void
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    return-void
.end method

.method public final setHeartbeatEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    return-void
.end method

.method public final start()V
    .locals 3

    .line 190
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "MRAIDPresenter"

    const-string v2, "start()"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->resumeWeb()V

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 193
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->adLoadOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->recordPlayAssetMetric()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 199
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "MRAIDPresenter"

    const-string v2, "stop()"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->pauseWeb()V

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    return-void
.end method
