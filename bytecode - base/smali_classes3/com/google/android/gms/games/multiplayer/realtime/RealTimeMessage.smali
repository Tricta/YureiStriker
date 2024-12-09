.class public final Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELIABLE:I = 0x1

.field public static final UNRELIABLE:I


# instance fields
.field private final zzps:Ljava/lang/String;

.field private final zzpt:[B

.field private final zzpu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/realtime/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;-><init>(Ljava/lang/String;[BI)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/games/multiplayer/realtime/zza;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzps:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzpt:[B

    .line 4
    iput p3, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzpu:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMessageData()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzpt:[B

    return-object v0
.end method

.method public final getSenderParticipantId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzps:Ljava/lang/String;

    return-object v0
.end method

.method public final isReliable()Z
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzpu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzps:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzpt:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    iget p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzpu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
