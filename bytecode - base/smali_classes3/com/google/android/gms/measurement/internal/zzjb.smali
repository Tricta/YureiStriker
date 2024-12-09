.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzmv;

    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
