.class Lcom/google/games/bridge/SignInRequest$2;
.super Ljava/lang/Object;
.source "SignInRequest.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/games/bridge/SignInRequest;->signIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/games/bridge/SignInRequest;

.field final synthetic val$signInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/SignInRequest;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/google/games/bridge/SignInRequest$2;->this$0:Lcom/google/games/bridge/SignInRequest;

    iput-object p2, p0, Lcom/google/games/bridge/SignInRequest$2;->val$signInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 170
    const-string v0, "silentSignIn.onFailure"

    const-string v1, "SignInRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 173
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sign-in failed with status code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/google/games/bridge/SignInRequest$2;->this$0:Lcom/google/games/bridge/SignInRequest;

    invoke-virtual {v0, p1}, Lcom/google/games/bridge/SignInRequest;->setFailure(I)V

    goto :goto_2

    .line 179
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/games/bridge/SignInRequest$2;->this$0:Lcom/google/games/bridge/SignInRequest;

    invoke-static {p1}, Lcom/google/games/bridge/SignInRequest;->access$200(Lcom/google/games/bridge/SignInRequest;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 180
    iget-object p1, p0, Lcom/google/games/bridge/SignInRequest$2;->val$signInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/google/games/bridge/SignInRequest$2;->this$0:Lcom/google/games/bridge/SignInRequest;

    invoke-static {v0}, Lcom/google/games/bridge/SignInRequest;->access$300(Lcom/google/games/bridge/SignInRequest;)Lcom/google/games/bridge/HelperFragment;

    move-result-object v0

    const/16 v1, 0x232a

    invoke-virtual {v0, p1, v1}, Lcom/google/games/bridge/HelperFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 183
    :cond_3
    const-string p1, "Sign-in failed. Run in silent mode and UI sign-in required."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object p1, p0, Lcom/google/games/bridge/SignInRequest$2;->this$0:Lcom/google/games/bridge/SignInRequest;

    invoke-virtual {p1, v0}, Lcom/google/games/bridge/SignInRequest;->setFailure(I)V

    :goto_2
    return-void
.end method
