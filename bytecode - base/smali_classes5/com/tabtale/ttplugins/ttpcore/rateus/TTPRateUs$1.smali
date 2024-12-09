.class Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;
.super Ljava/lang/Object;
.source "TTPRateUs.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->CheckAndShowRateUs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 43
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->access$300(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->access$100(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CheckAndShowRateUs:: called but not available"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->access$200(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

    move-result-object p1

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->access$100(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "google"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;->OpenAppImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
