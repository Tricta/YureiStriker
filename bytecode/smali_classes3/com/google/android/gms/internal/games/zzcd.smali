.class final synthetic Lcom/google/android/gms/internal/games/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzbl:Ljava/lang/String;

.field private final zzbn:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzcd;->zzbl:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games/zzcd;->zzbn:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzcd;->zzbl:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzcd;->zzbn:I

    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/games/zzbs;->zza(Ljava/lang/String;ILcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
