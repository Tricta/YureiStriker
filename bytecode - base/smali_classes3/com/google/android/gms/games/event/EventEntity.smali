.class public final Lcom/google/android/gms/games/event/EventEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/event/Event;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/event/EventEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final value:J

.field private final zzaa:Ljava/lang/String;

.field private final zzfk:Lcom/google/android/gms/games/PlayerEntity;

.field private final zzgm:Ljava/lang/String;

.field private final zzgn:Ljava/lang/String;

.field private final zzgo:Z

.field private final zzp:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/google/android/gms/games/event/zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/event/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/event/EventEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/event/Event;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzgm:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->name:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->description:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzp:Landroid/net/Uri;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaa:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzfk:Lcom/google/android/gms/games/PlayerEntity;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/event/EventEntity;->value:J

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzgn:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/games/event/EventEntity;->zzgo:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/games/Player;JLjava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/games/event/EventEntity;->zzgm:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/games/event/EventEntity;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/games/event/EventEntity;->description:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/games/event/EventEntity;->zzp:Landroid/net/Uri;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaa:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {p1, p6}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    iput-object p1, p0, Lcom/google/android/gms/games/event/EventEntity;->zzfk:Lcom/google/android/gms/games/PlayerEntity;

    .line 19
    iput-wide p7, p0, Lcom/google/android/gms/games/event/EventEntity;->value:J

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/games/event/EventEntity;->zzgn:Ljava/lang/String;

    .line 21
    iput-boolean p10, p0, Lcom/google/android/gms/games/event/EventEntity;->zzgo:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/event/Event;)I
    .locals 10

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    .line 46
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v5

    .line 48
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 49
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    .line 51
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/games/event/Event;Ljava/lang/Object;)Z
    .locals 5

    .line 53
    instance-of v0, p1, Lcom/google/android/gms/games/event/Event;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 57
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/event/Event;

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static zzb(Lcom/google/android/gms/games/event/Event;)Ljava/lang/String;
    .locals 3

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Id"

    .line 70
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Name"

    .line 71
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Description"

    .line 72
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "IconImageUri"

    .line 73
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "IconImageUrl"

    .line 74
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Player"

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 76
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Value"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "FormattedValue"

    .line 77
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "isVisible"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/google/android/gms/games/event/EventEntity;->zza(Lcom/google/android/gms/games/event/Event;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final freeze()Lcom/google/android/gms/games/event/Event;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->freeze()Lcom/google/android/gms/games/event/Event;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/DataUtils;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzgm:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedValue()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzgn:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedValue(Landroid/database/CharArrayBuffer;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzgn:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/DataUtils;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getIconImageUri()Landroid/net/Uri;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzp:Landroid/net/Uri;

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaa:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getName(Landroid/database/CharArrayBuffer;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/DataUtils;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getPlayer()Lcom/google/android/gms/games/Player;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzfk:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/games/event/EventEntity;->value:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->zza(Lcom/google/android/gms/games/event/Event;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzgo:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->zzb(Lcom/google/android/gms/games/event/Event;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getEventId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    .line 94
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v2

    .line 100
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getValue()J

    move-result-wide v1

    .line 103
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x8

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getFormattedValue()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->isVisible()Z

    move-result v1

    .line 109
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
