.class final Lcom/google/android/gms/internal/drive/zzjw;
.super Ljava/lang/Object;


# static fields
.field private static final zzok:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjw;->zzce()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzjw;->zzok:Ljava/lang/Class;

    return-void
.end method

.method private static zzce()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzcf()Lcom/google/android/gms/internal/drive/zzjx;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/drive/zzjw;->zzok:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzjw;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/drive/zzjx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/drive/zzjx;->zzoo:Lcom/google/android/gms/internal/drive/zzjx;

    return-object v0
.end method

.method static zzcg()Lcom/google/android/gms/internal/drive/zzjx;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/drive/zzjw;->zzok:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    const-string v0, "loadGeneratedRegistry"

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzjw;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/drive/zzjx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjx;->zzcg()Lcom/google/android/gms/internal/drive/zzjx;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjw;->zzcf()Lcom/google/android/gms/internal/drive/zzjx;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static final zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/drive/zzjx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/drive/zzjw;->zzok:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/drive/zzjx;

    return-object p0
.end method