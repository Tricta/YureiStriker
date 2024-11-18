.class Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$1;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPGoogleSignInService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    invoke-static {v0, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->access$200(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x232a

    if-ne p1, v0, :cond_1

    const/16 v0, 0x2711

    if-ne p2, v0, :cond_1

    .line 99
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityResult::reconnect required"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->signOut()V

    .line 102
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onPaused()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;->onPaused()V

    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;->onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V

    .line 85
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->access$000(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->access$100(Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, v0, Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method
