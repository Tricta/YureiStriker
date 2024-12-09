.class public Lcom/google/android/play/core/splitinstall/internal/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/reflect/Field;

.field private final zzc:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final zzc()Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc:Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "Failed to get value of field %s of type %s on object of type %s"

    .line 3
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final zzd()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "Failed to set value of field %s of type %s on object of type %s"

    .line 3
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
