.class final Lcom/google/android/gms/internal/games/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzle:Lcom/google/android/gms/internal/games/zzep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzeo;->zzle:Lcom/google/android/gms/internal/games/zzep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzeo;->zzle:Lcom/google/android/gms/internal/games/zzep;

    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzep;->zza(Lcom/google/android/gms/internal/games/zzep;)V

    return-void
.end method
