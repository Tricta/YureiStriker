.class public Lcom/google/games/bridge/TokenResult;
.super Ljava/lang/Object;
.source "TokenResult.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private account:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private status:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/games/bridge/TokenResult;->account:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/games/bridge/TokenResult;->account:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/games/bridge/TokenResult;->account:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/games/bridge/TokenResult;->account:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/games/bridge/TokenResult;->status:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/games/bridge/TokenResult;->status:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public setAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/google/games/bridge/TokenResult;->account:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 81
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/games/bridge/TokenResult;->status:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/games/bridge/TokenResult;->status:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/games/bridge/TokenResult;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lcom/google/games/bridge/TokenResult;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " access: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/games/bridge/TokenResult;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
