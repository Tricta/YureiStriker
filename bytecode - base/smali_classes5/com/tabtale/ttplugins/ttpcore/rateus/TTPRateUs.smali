.class public Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;
.super Ljava/lang/Object;
.source "TTPRateUs.java"


# static fields
.field private static TAG:Ljava/lang/String; = "TTPRateUs"


# instance fields
.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mAppLauncher:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

.field private mReviewManager:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 29
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->mReviewManager:Lcom/google/android/play/core/review/ReviewManager;

    .line 30
    new-instance p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

    invoke-direct {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->mAppLauncher:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->mAppLauncher:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;)Lcom/google/android/play/core/review/ReviewManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->mReviewManager:Lcom/google/android/play/core/review/ReviewManager;

    return-object p0
.end method


# virtual methods
.method public CheckAndShowRateUs()V
    .locals 2

    .line 36
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->TAG:Ljava/lang/String;

    const-string v1, "CheckAndShowRateUs"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->mReviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
