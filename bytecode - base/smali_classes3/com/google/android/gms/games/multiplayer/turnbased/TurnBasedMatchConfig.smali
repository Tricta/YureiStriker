.class public abstract Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;-><init>(Lcom/google/android/gms/games/multiplayer/turnbased/zza;)V

    return-object v0
.end method

.method public static createAutoMatchCriteria(IIJ)Landroid/os/Bundle;
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "min_automatch_players"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string p0, "max_automatch_players"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string p0, "exclusive_bit_mask"

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public abstract getAutoMatchCriteria()Landroid/os/Bundle;
.end method

.method public abstract getInvitedPlayerIds()[Ljava/lang/String;
.end method

.method public abstract getVariant()I
.end method

.method public abstract zzdp()I
.end method
