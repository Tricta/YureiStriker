.class final synthetic Lcom/google/android/gms/nearby/messages/internal/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzbd;


# instance fields
.field private final zzho:Lcom/google/android/gms/nearby/messages/internal/zzak;

.field private final zzhp:Lcom/google/android/gms/nearby/messages/Message;

.field private final zzhq:Lcom/google/android/gms/nearby/messages/internal/zzbe;

.field private final zzhr:Lcom/google/android/gms/nearby/messages/PublishOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbe;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzal;->zzho:Lcom/google/android/gms/nearby/messages/internal/zzak;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzal;->zzhp:Lcom/google/android/gms/nearby/messages/Message;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzal;->zzhq:Lcom/google/android/gms/nearby/messages/internal/zzbe;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzal;->zzhr:Lcom/google/android/gms/nearby/messages/PublishOptions;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzal;->zzho:Lcom/google/android/gms/nearby/messages/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzal;->zzhp:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzal;->zzhq:Lcom/google/android/gms/nearby/messages/internal/zzbe;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzal;->zzhr:Lcom/google/android/gms/nearby/messages/PublishOptions;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbe;Lcom/google/android/gms/nearby/messages/PublishOptions;Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
