.class public Lcom/google/android/gms/nearby/connection/Payload$Stream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stream"
.end annotation


# instance fields
.field private final zzac:Landroid/os/ParcelFileDescriptor;

.field private zzae:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzac:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzae:Ljava/io/InputStream;

    return-void
.end method

.method public static zza(Ljava/io/InputStream;)Lcom/google/android/gms/nearby/connection/Payload$Stream;
    .locals 2

    const-string v0, "Cannot create Payload.Stream from null InputStream."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/connection/Payload$Stream;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$Stream;
    .locals 2

    const-string v0, "Cannot create Payload.Stream from null ParcelFileDescriptor."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/connection/Payload$Stream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/connection/Payload$Stream;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public asInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzae:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzac:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzae:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzae:Ljava/io/InputStream;

    return-object v0
.end method

.method public asParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzac:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
