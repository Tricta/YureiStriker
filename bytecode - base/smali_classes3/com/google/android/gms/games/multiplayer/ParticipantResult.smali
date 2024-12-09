.class public final Lcom/google/android/gms/games/multiplayer/ParticipantResult;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final MATCH_RESULT_DISAGREED:I = 0x5

.field public static final MATCH_RESULT_DISCONNECT:I = 0x4

.field public static final MATCH_RESULT_LOSS:I = 0x1

.field public static final MATCH_RESULT_NONE:I = 0x3

.field public static final MATCH_RESULT_TIE:I = 0x2

.field public static final MATCH_RESULT_UNINITIALIZED:I = -0x1

.field public static final MATCH_RESULT_WIN:I = 0x0

.field public static final PLACING_UNINITIALIZED:I = -0x1


# instance fields
.field private final zzpk:Ljava/lang/String;

.field private final zzpp:I

.field private final zzpq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/games/multiplayer/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->zzpk:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 8
    iput p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->zzpp:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->zzpq:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 28
    instance-of v0, p1, Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 32
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getPlacing()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getPlacing()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getResult()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getResult()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getParticipantId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final getParticipantId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->zzpk:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacing()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->zzpq:I

    return v0
.end method

.method public final getResult()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->zzpp:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getPlacing()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getResult()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getResult()I

    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getPlacing()I

    move-result v1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
