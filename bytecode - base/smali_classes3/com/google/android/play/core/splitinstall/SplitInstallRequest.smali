.class public Lcom/google/android/play/core/splitinstall/SplitInstallRequest;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;Lcom/google/android/play/core/splitinstall/zzaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->zzb(Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->zza:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->zza(Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->zzb:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;-><init>(Lcom/google/android/play/core/splitinstall/zzai;)V

    return-object v0
.end method


# virtual methods
.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public getModuleNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->zza:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->zzb:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "SplitInstallRequest{modulesNames=%s,languages=%s}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
