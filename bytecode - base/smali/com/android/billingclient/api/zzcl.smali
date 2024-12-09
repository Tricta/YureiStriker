.class public final Lcom/android/billingclient/api/zzcl;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field private zza:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/android/billingclient/api/zzcl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/zzcl;->zza:Z

    return-object p0
.end method

.method public final zzb()Lcom/android/billingclient/api/zzcn;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcl;->zza:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/zzcn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/android/billingclient/api/zzcn;-><init>(ZZLcom/android/billingclient/api/zzcm;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
