.class final Lcom/google/android/gms/internal/play_billing/zzbf;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbj;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbf;->zza:Lcom/google/android/gms/internal/play_billing/zzbd;

    return-void
.end method
