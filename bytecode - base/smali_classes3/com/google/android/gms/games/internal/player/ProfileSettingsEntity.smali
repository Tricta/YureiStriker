.class public Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/Players$zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcf:Z

.field private final zzch:Ljava/lang/String;

.field private final zzhr:Lcom/google/android/gms/common/api/Status;

.field private final zznl:Z

.field private final zznm:Z

.field private final zznn:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

.field private final zzno:Z

.field private final zznp:Z

.field private final zznq:I

.field private final zznr:Z

.field private final zzns:Z

.field private final zznt:I

.field private final zznu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/google/android/gms/games/internal/player/zze;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/player/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;ZZZLcom/google/android/gms/games/internal/player/StockProfileImageEntity;ZZIZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzhr:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzch:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznl:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzcf:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznm:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznn:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzno:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznp:Z

    .line 10
    iput p9, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznq:I

    .line 11
    iput-boolean p10, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznr:Z

    .line 12
    iput-boolean p11, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzns:Z

    .line 13
    iput p12, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznt:I

    .line 14
    iput p13, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznu:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 41
    instance-of v0, p1, Lcom/google/android/gms/games/Players$zza;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 45
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/Players$zza;

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzch:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznl:Z

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->zzt()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzcf:Z

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->zzl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznm:Z

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->zzr()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzhr:Lcom/google/android/gms/common/api/Status;

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznn:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->zzs()Lcom/google/android/gms/games/internal/player/StockProfileImage;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzno:Z

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->zzu()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznp:Z

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->zzv()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznq:I

    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->zzy()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznr:Z

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->zzw()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzns:Z

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->zzx()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznt:I

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->zzz()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznu:I

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/games/Players$zza;->zzaa()I

    move-result p1

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzhr:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 15

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzch:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznl:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzcf:Z

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznm:Z

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzhr:Lcom/google/android/gms/common/api/Status;

    iget-object v5, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznn:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    iget-boolean v6, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzno:Z

    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznp:Z

    .line 34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznq:I

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznr:Z

    .line 36
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzns:Z

    .line 37
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznt:I

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznu:I

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    .line 40
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "GamerTag"

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzch:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznl:Z

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsGamerTagExplicitlySet"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzcf:Z

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsProfileVisible"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznm:Z

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsVisibilityExplicitlySet"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Status"

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzhr:Lcom/google/android/gms/common/api/Status;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "StockProfileImage"

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznn:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzno:Z

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsProfileDiscoverable"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznp:Z

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AutoSignIn"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznq:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "httpErrorCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznr:Z

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsSettingsChangesProhibited"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/16 v1, 0x12

    .line 71
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 73
    aget-char v5, v2, v4

    add-int/lit8 v5, v5, -0x3f

    int-to-char v5, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzns:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznt:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ProfileVisibility"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/16 v1, 0x1e

    .line 78
    new-array v2, v1, [C

    fill-array-data v2, :array_1

    :goto_1
    if-ge v3, v1, :cond_1

    .line 80
    aget-char v4, v2, v3

    add-int/lit8 v4, v4, -0x3f

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 83
    iget v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x80s
        0xabs
        0xabs
        0xaes
        0xb6s
        0x85s
        0xb1s
        0xa8s
        0xa4s
        0xads
        0xa3s
        0x88s
        0xads
        0xb5s
        0xa8s
        0xb3s
        0xa4s
        0xb2s
    .end array-data

    :array_1
    .array-data 2
        0xa6s
        0xabs
        0xaes
        0xa1s
        0xa0s
        0xabs
        0x9es
        0xa5s
        0xb1s
        0xa8s
        0xa4s
        0xads
        0xa3s
        0xb2s
        0x9es
        0xabs
        0xa8s
        0xb2s
        0xb3s
        0x9es
        0xb5s
        0xa8s
        0xb2s
        0xa8s
        0xa1s
        0xa8s
        0xabs
        0xa8s
        0xb3s
        0xb8s
    .end array-data
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzch:Ljava/lang/String;

    .line 94
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 96
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznl:Z

    .line 97
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 99
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzcf:Z

    .line 100
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 102
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznm:Z

    .line 103
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznn:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 107
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    .line 109
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzno:Z

    .line 110
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    .line 112
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznp:Z

    .line 113
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    .line 115
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznq:I

    .line 116
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznr:Z

    .line 119
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    .line 121
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzns:Z

    .line 122
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    .line 124
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznt:I

    .line 125
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xd

    .line 127
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznu:I

    .line 128
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 129
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzaa()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznu:I

    return v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzch:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzcf:Z

    return v0
.end method

.method public final zzr()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznm:Z

    return v0
.end method

.method public final zzs()Lcom/google/android/gms/games/internal/player/StockProfileImage;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznn:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    return-object v0
.end method

.method public final zzt()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznl:Z

    return v0
.end method

.method public final zzu()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzno:Z

    return v0
.end method

.method public final zzv()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznp:Z

    return v0
.end method

.method public final zzw()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznr:Z

    return v0
.end method

.method public final zzx()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzns:Z

    return v0
.end method

.method public final zzy()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznq:I

    return v0
.end method

.method public final zzz()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zznt:I

    return v0
.end method
