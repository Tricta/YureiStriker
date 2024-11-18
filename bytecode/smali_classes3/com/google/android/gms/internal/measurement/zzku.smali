.class final Lcom/google/android/gms/internal/measurement/zzku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlx;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzld;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzld;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkv;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzld;

    const/4 v2, 0x0

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzku;->zza()Lcom/google/android/gms/internal/measurement/zzld;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkv;-><init>([Lcom/google/android/gms/internal/measurement/zzld;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzku;-><init>(Lcom/google/android/gms/internal/measurement/zzld;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzld;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzld;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zzld;

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/measurement/zzld;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzld;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzld;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzle;)Z
    .locals 1

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkw;->zza:[I

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlr;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzly;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzly<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zzld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzld;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzle;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzle;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zzb()Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzle;->zza()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Lcom/google/android/gms/internal/measurement/zzmt;Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzle;->zza()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Lcom/google/android/gms/internal/measurement/zzmt;Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzku;->zza(Lcom/google/android/gms/internal/measurement/zzle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zzb()Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zzb()Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v6

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v7

    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzle;Lcom/google/android/gms/internal/measurement/zzlo;Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/android/gms/internal/measurement/zzmt;Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzkz;)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zzb()Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v4

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zzb()Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object v5

    const/4 v6, 0x0

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v7

    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzle;Lcom/google/android/gms/internal/measurement/zzlo;Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/android/gms/internal/measurement/zzmt;Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzkz;)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    return-object p1

    .line 34
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzku;->zza(Lcom/google/android/gms/internal/measurement/zzle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object v5

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v6

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zza()Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v7

    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzle;Lcom/google/android/gms/internal/measurement/zzlo;Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/android/gms/internal/measurement/zzmt;Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzkz;)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    return-object p1

    .line 43
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object v3

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v4

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object v5

    const/4 v6, 0x0

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zza()Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v7

    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzle;Lcom/google/android/gms/internal/measurement/zzlo;Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/android/gms/internal/measurement/zzmt;Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzkz;)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    return-object p1
.end method
