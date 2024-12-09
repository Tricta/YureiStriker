.class final Lcom/google/android/gms/internal/auth-api/zzl;
.super Lcom/google/android/gms/internal/auth-api/zzh;
.source "com.google.android.gms:play-services-auth@@18.1.0"


# instance fields
.field private final synthetic zzap:Lcom/google/android/gms/internal/auth-api/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzl;->zzap:Lcom/google/android/gms/internal/auth-api/zzi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzl;->zzap:Lcom/google/android/gms/internal/auth-api/zzi;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzg;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth-api/zzi;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzl;->zzap:Lcom/google/android/gms/internal/auth-api/zzi;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzg;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/auth-api/zzg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth-api/zzi;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
