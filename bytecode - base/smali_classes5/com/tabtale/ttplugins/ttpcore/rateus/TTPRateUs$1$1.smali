.class Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1$1;
.super Ljava/lang/Object;
.source "TTPRateUs.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CheckAndShowRateUs:: called but not available"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;

    iget-object p1, p1, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->access$200(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

    move-result-object p1

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;

    iget-object v0, v0, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;->access$100(Lcom/tabtale/ttplugins/ttpcore/rateus/TTPRateUs;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "google"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;->OpenAppImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
