.class final Lcom/google/android/gms/measurement/internal/zzhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzo;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Lcom/google/android/gms/measurement/internal/zzgy;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
