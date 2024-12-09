.class public Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzau:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/identity/zzh;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;-><init>()V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/auth/api/identity/SignInOptions;)Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInOptions;->zzg()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/SignInOptions;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SignInOptions;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->zzau:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/SignInOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->zzau:Ljava/lang/String;

    return-object p0
.end method
