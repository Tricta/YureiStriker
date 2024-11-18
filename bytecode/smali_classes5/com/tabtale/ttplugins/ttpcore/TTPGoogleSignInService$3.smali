.class Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$3;
.super Ljava/lang/Object;
.source "TTPGoogleSignInService.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signOut()V
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
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$3;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 261
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "signOut: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$3;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->access$702(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 263
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$3;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->access$800(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;Z)V

    .line 265
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$3;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    iget-object p1, p1, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$GoogleSignInListener;

    .line 266
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$GoogleSignInListener;->onSignOut()V

    goto :goto_0

    :cond_0
    return-void
.end method
