.class public final Lcom/google/android/play/core/splitinstall/internal/zzn;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzn;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzn;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitinstall/internal/zzp;

    new-instance v3, Landroid/os/Bundle;

    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/internal/zzp;->zza()I

    move-result v4

    const-string v5, "event_type"

    .line 5
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/internal/zzp;->zzb()J

    move-result-wide v4

    const-string v2, "event_timestamp"

    .line 6
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzb(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzn;->zza:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzp;->zzc(IJ)Lcom/google/android/play/core/splitinstall/internal/zzp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
