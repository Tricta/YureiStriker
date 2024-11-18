.class final synthetic Lcom/google/android/gms/games/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzbl:Ljava/lang/String;

.field private final zzbm:J

.field private final zzbq:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/zzae;->zzbl:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/games/zzae;->zzbm:J

    iput-object p4, p0, Lcom/google/android/gms/games/zzae;->zzbq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/games/zzae;->zzbl:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/games/zzae;->zzbm:J

    iget-object v5, p0, Lcom/google/android/gms/games/zzae;->zzbq:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzf;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
