.class final synthetic Lcom/google/android/gms/nearby/messages/internal/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzbd;


# instance fields
.field private final zzho:Lcom/google/android/gms/nearby/messages/internal/zzak;

.field private final zzht:Lcom/google/android/gms/nearby/messages/internal/zzbg;

.field private final zzhu:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

.field private final zzhw:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzap;->zzho:Lcom/google/android/gms/nearby/messages/internal/zzak;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzap;->zzhw:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzap;->zzht:Lcom/google/android/gms/nearby/messages/internal/zzbg;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzap;->zzhu:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzap;->zzho:Lcom/google/android/gms/nearby/messages/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzap;->zzhw:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzap;->zzht:Lcom/google/android/gms/nearby/messages/internal/zzbg;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzap;->zzhu:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
