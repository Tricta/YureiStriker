.class public Lcom/google/android/gms/internal/measurement/zzjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjg$zza;
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzjg;

.field private static volatile zzb:Z = false

.field private static zzc:Z = true

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzjg;


# instance fields
.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzjg$zza;",
            "Lcom/google/android/gms/internal/measurement/zzjt$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Lcom/google/android/gms/internal/measurement/zzjg;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zze:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzjg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:Lcom/google/android/gms/internal/measurement/zzjg;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjg;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:Lcom/google/android/gms/internal/measurement/zzjg;

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 12
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzlg;I)Lcom/google/android/gms/internal/measurement/zzjt$zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/zzlg;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/zzjt$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjg$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjg$zza;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt$zzd;

    return-object p1
.end method
