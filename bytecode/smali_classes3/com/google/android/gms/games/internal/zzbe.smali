.class final synthetic Lcom/google/android/gms/games/internal/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbj;


# static fields
.field static final zzjn:Lcom/google/android/gms/games/internal/zzbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/zzbe;->zzjn:Lcom/google/android/gms/games/internal/zzbj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    return p1
.end method
