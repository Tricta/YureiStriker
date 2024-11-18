.class final synthetic Lcom/google/android/gms/games/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzbl:Ljava/lang/String;

.field private final zzbn:I

.field private final zzbo:I

.field private final zzbs:I

.field private final zzbt:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/zzai;->zzbl:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/games/zzai;->zzbn:I

    iput p3, p0, Lcom/google/android/gms/games/zzai;->zzbo:I

    iput p4, p0, Lcom/google/android/gms/games/zzai;->zzbs:I

    iput-boolean p5, p0, Lcom/google/android/gms/games/zzai;->zzbt:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/games/zzai;->zzbl:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/games/zzai;->zzbn:I

    iget v4, p0, Lcom/google/android/gms/games/zzai;->zzbo:I

    iget v5, p0, Lcom/google/android/gms/games/zzai;->zzbs:I

    iget-boolean v6, p0, Lcom/google/android/gms/games/zzai;->zzbt:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzf;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V

    return-void
.end method
