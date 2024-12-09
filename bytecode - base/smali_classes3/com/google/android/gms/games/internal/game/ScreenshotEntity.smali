.class public final Lcom/google/android/gms/games/internal/game/ScreenshotEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/data/Freezable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/game/ScreenshotEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final uri:Landroid/net/Uri;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/google/android/gms/games/internal/game/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/game/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->uri:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->width:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->height:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 17
    instance-of v0, p1, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 20
    :cond_0
    check-cast p1, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->uri:Landroid/net/Uri;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->uri:Landroid/net/Uri;

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget v1, p1, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->width:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    iget v2, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->width:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget p1, p1, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->height:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 32
    iget v1, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->height:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->uri:Landroid/net/Uri;

    .line 11
    iget v1, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->width:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->height:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Uri"

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->uri:Landroid/net/Uri;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->width:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Width"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->height:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Height"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 50
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    .line 52
    iget v1, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->width:I

    .line 53
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    .line 55
    iget v1, p0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;->height:I

    .line 56
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
