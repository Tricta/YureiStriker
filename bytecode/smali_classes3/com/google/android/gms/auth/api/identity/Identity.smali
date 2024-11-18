.class public final Lcom/google/android/gms/auth/api/identity/Identity;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@18.1.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzaf;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SignInOptions;->builder()Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/SignInOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zzaf;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/SignInOptions;)V

    return-object v0
.end method

.method public static getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzaf;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SignInOptions;->builder()Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/SignInOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zzaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/SignInOptions;)V

    return-object v0
.end method
