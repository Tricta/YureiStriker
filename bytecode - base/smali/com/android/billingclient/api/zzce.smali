.class public final synthetic Lcom/android/billingclient/api/zzce;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static final synthetic zza:Lcom/android/billingclient/api/zzce;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/zzce;

    invoke-direct {v0}, Lcom/android/billingclient/api/zzce;-><init>()V

    sput-object v0, Lcom/android/billingclient/api/zzce;->zza:Lcom/android/billingclient/api/zzce;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzd()[B

    move-result-object p1

    return-object p1
.end method
