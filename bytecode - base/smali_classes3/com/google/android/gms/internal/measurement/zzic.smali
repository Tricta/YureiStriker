.class final Lcom/google/android/gms/internal/measurement/zzic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# static fields
.field private static final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Llibcore/io/Memory;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzic;->zza:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Z

    return-void
.end method

.method static zza()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzic;->zza:Ljava/lang/Class;

    return-object v0
.end method
