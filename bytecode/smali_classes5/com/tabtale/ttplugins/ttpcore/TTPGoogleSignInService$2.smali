.class Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$2;
.super Ljava/lang/Object;
.source "TTPGoogleSignInService.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->trySilentSignIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->access$400(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->access$500(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signInWasCanceled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->access$500(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->access$600(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)V

    :goto_0
    return-void
.end method
