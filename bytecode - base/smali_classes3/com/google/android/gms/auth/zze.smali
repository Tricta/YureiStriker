.class final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/zzj<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$options:Landroid/os/Bundle;

.field private final synthetic zzo:Landroid/accounts/Account;

.field private final synthetic zzp:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/zze;->zzo:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/zze;->zzp:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/zze;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zze;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/zze;->zzo:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/auth/zze;->zzp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/zze;->val$options:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/auth/zze;->zza(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    const-string v0, "tokenDetails"

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/TokenData;->zza(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "userRecoveryIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzay;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzay;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzay;->zza(Lcom/google/android/gms/internal/auth/zzay;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/auth/zzay;->zzco:Lcom/google/android/gms/internal/auth/zzay;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth/zzay;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/auth/zzay;->zzcp:Lcom/google/android/gms/internal/auth/zzay;

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth/zzay;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/auth/zzay;->zzcq:Lcom/google/android/gms/internal/auth/zzay;

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth/zzay;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/android/gms/auth/zzd;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isUserRecoverableError status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1
.end method