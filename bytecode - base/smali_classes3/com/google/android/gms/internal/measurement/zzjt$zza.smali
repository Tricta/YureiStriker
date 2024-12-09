.class public Lcom/google/android/gms/internal/measurement/zzjt$zza;
.super Lcom/google/android/gms/internal/measurement/zzhy;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjt$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzhy<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzbz()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzly;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzly;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb([BIILcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjt$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkb;
        }
    .end annotation

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzch()Z

    move-result p2

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzal()V

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzlu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzly;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzie;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzie;-><init>(Lcom/google/android/gms/internal/measurement/zzjg;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzly;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzie;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 37
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzh()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 35
    throw p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjt$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zziu;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzal()V

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzly;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzly;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlv;Lcom/google/android/gms/internal/measurement/zzjg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 28
    :cond_1
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 60
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 61
    sget v1, Lcom/google/android/gms/internal/measurement/zzjt$zzf;->zze:I

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzai()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0
.end method

.method public final i_()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzjt;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb(Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    return-object p1
.end method

.method public final synthetic zza([BII)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkb;
        }
    .end annotation

    const/4 p2, 0x0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjt$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkb;
        }
    .end annotation

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjt$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzjt$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzal()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic zzae()Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    return-object v0
.end method

.method public final zzaf()Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzai()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->i_()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 44
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;)V

    .line 45
    throw v1
.end method

.method public zzag()Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcf()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0
.end method

.method public synthetic zzah()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzaf()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzai()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzaj()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0
.end method

.method protected final zzak()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzal()V

    :cond_0
    return-void
.end method

.method protected zzal()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzbz()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzlf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzc(Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjt$zza;

    move-result-object p1

    return-object p1
.end method
