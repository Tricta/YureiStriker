.class public Lcom/google/android/gms/games/stats/PlayerStatsEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/stats/PlayerStats;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/stats/PlayerStatsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzrt:F

.field private final zzru:F

.field private final zzrv:I

.field private final zzrw:I

.field private final zzrx:I

.field private final zzry:F

.field private final zzrz:F

.field private final zzsa:Landroid/os/Bundle;

.field private final zzsb:F

.field private final zzsc:F

.field private final zzsd:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Lcom/google/android/gms/games/stats/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/games/stats/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(FFIIIFFLandroid/os/Bundle;FFF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 15
    iput p1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrt:F

    .line 16
    iput p2, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzru:F

    .line 17
    iput p3, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrv:I

    .line 18
    iput p4, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrw:I

    .line 19
    iput p5, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrx:I

    .line 20
    iput p6, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzry:F

    .line 21
    iput p7, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrz:F

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsa:Landroid/os/Bundle;

    .line 23
    iput p9, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsb:F

    .line 24
    iput p10, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsc:F

    .line 25
    iput p11, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsd:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/stats/PlayerStats;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getAverageSessionLength()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrt:F

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getChurnProbability()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzru:F

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getDaysSinceLastPlayed()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrv:I

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfPurchases()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrw:I

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfSessions()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrx:I

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getSessionPercentile()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzry:F

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendPercentile()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrz:F

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendProbability()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsb:F

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getHighSpenderProbability()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsc:F

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getTotalSpendNext28Days()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsd:F

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->zzds()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsa:Landroid/os/Bundle;

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/stats/PlayerStats;)I
    .locals 11

    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getAverageSessionLength()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getChurnProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getDaysSinceLastPlayed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfPurchases()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfSessions()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 46
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSessionPercentile()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendPercentile()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 48
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendProbability()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 49
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getHighSpenderProbability()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getTotalSpendNext28Days()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object p0, v9, v0

    .line 51
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/games/stats/PlayerStats;Ljava/lang/Object;)Z
    .locals 4

    .line 53
    instance-of v0, p1, Lcom/google/android/gms/games/stats/PlayerStats;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 57
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/stats/PlayerStats;

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getAverageSessionLength()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getAverageSessionLength()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getChurnProbability()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getChurnProbability()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getDaysSinceLastPlayed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getDaysSinceLastPlayed()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfPurchases()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfPurchases()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfSessions()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfSessions()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getSessionPercentile()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSessionPercentile()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendPercentile()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendPercentile()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendProbability()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendProbability()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getHighSpenderProbability()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getHighSpenderProbability()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getTotalSpendNext28Days()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getTotalSpendNext28Days()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static zzb(Lcom/google/android/gms/games/stats/PlayerStats;)Ljava/lang/String;
    .locals 3

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 71
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getAverageSessionLength()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "AverageSessionLength"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 72
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getChurnProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ChurnProbability"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 73
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getDaysSinceLastPlayed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DaysSinceLastPlayed"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 74
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfPurchases()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NumberOfPurchases"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfSessions()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NumberOfSessions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 76
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSessionPercentile()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SessionPercentile"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 77
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendPercentile()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SpendPercentile"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SpendProbability"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getHighSpenderProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "HighSpenderProbability"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 80
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getTotalSpendNext28Days()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "TotalSpendNext28Days"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zza(Lcom/google/android/gms/games/stats/PlayerStats;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getAverageSessionLength()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrt:F

    return v0
.end method

.method public getChurnProbability()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzru:F

    return v0
.end method

.method public getDaysSinceLastPlayed()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrv:I

    return v0
.end method

.method public getHighSpenderProbability()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsc:F

    return v0
.end method

.method public getNumberOfPurchases()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrw:I

    return v0
.end method

.method public getNumberOfSessions()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrx:I

    return v0
.end method

.method public getSessionPercentile()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzry:F

    return v0
.end method

.method public getSpendPercentile()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzrz:F

    return v0
.end method

.method public getSpendProbability()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsb:F

    return v0
.end method

.method public getTotalSpendNext28Days()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsd:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zza(Lcom/google/android/gms/games/stats/PlayerStats;)I

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzb(Lcom/google/android/gms/games/stats/PlayerStats;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getAverageSessionLength()F

    move-result v1

    .line 87
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getChurnProbability()F

    move-result v1

    .line 90
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getDaysSinceLastPlayed()I

    move-result v1

    .line 93
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getNumberOfPurchases()I

    move-result v1

    .line 96
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getNumberOfSessions()I

    move-result v1

    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getSessionPercentile()F

    move-result v1

    .line 102
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x7

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getSpendPercentile()F

    move-result v1

    .line 105
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsa:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 109
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x9

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getSpendProbability()F

    move-result v1

    .line 112
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/16 v0, 0xa

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getHighSpenderProbability()F

    move-result v1

    .line 115
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/16 v0, 0xb

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getTotalSpendNext28Days()F

    move-result v1

    .line 118
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 119
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzds()Landroid/os/Bundle;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsa:Landroid/os/Bundle;

    return-object v0
.end method
