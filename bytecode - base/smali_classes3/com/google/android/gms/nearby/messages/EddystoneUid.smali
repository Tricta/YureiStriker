.class public Lcom/google/android/gms/nearby/messages/EddystoneUid;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE_LENGTH:I = 0x6

.field public static final LENGTH:I = 0x10

.field public static final NAMESPACE_LENGTH:I = 0xa


# instance fields
.field private final zzes:Lcom/google/android/gms/nearby/messages/internal/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzm(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/EddystoneUid;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/EddystoneUid;->zzes:Lcom/google/android/gms/nearby/messages/internal/zzg;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzg;

    array-length v1, p1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Bytes must be a namespace plus instance (16 bytes)."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzg;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/EddystoneUid;->zzes:Lcom/google/android/gms/nearby/messages/internal/zzg;

    return-void
.end method

.method public static from(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/EddystoneUid;
    .locals 4

    const-string v0, "__eddystone_uid"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/Message;->zzl(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/Message;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message type \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not Message.MESSAGE_TYPE_EDDYSTONE_UID."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/nearby/messages/EddystoneUid;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/Message;->getContent()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/EddystoneUid;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/messages/EddystoneUid;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/messages/EddystoneUid;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/EddystoneUid;->zzes:Lcom/google/android/gms/nearby/messages/internal/zzg;

    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/EddystoneUid;->zzes:Lcom/google/android/gms/nearby/messages/internal/zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/EddystoneUid;->zzes:Lcom/google/android/gms/nearby/messages/internal/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->getHex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstance()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/EddystoneUid;->zzes:Lcom/google/android/gms/nearby/messages/internal/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0xa

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzf([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/EddystoneUid;->zzes:Lcom/google/android/gms/nearby/messages/internal/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzf([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/EddystoneUid;->zzes:Lcom/google/android/gms/nearby/messages/internal/zzg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/EddystoneUid;->getHex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EddystoneUid{id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
