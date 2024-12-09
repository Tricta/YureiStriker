.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzaa:Z

.field private zzab:[Ljava/lang/String;

.field private zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zzad:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zzae:Z

.field private zzaf:Ljava/lang/String;

.field private zzag:Ljava/lang/String;

.field private zzah:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzae:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzah:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaa:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)[Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzab:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzad:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzae:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzab:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzab:[Ljava/lang/String;

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaa:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzab:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one authentication method must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;Lcom/google/android/gms/auth/api/credentials/zzf;)V

    return-object v0
.end method

.method public final varargs setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzab:[Ljava/lang/String;

    return-object p0
.end method

.method public final setCredentialHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzad:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final setCredentialPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final setIdTokenNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzag:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdTokenRequested(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzae:Z

    return-object p0
.end method

.method public final setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaa:Z

    return-object p0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaf:Ljava/lang/String;

    return-object p0
.end method

.method public final setSupportsPasswordLogin(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object p1

    return-object p1
.end method
