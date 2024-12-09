.class final Lcom/google/android/gms/internal/play_billing/zzec;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzew;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzei;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzec;->zza:Lcom/google/android/gms/internal/play_billing/zzei;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeb;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcy;->zza()Lcom/google/android/gms/internal/play_billing/zzcy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzec;->zza:Lcom/google/android/gms/internal/play_billing/zzei;

    :goto_0
    const/4 v3, 0x1

    .line 2
    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeb;-><init>([Lcom/google/android/gms/internal/play_billing/zzei;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/play_billing/zzeh;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzq(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzex;->zzn()Lcom/google/android/gms/internal/play_billing/zzfm;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzb()Lcom/google/android/gms/internal/play_billing/zzcq;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzeh;->zza()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc(Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzek;)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzex;->zzm()Lcom/google/android/gms/internal/play_billing/zzfm;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza()Lcom/google/android/gms/internal/play_billing/zzcq;

    move-result-object v0

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzeh;->zza()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc(Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzek;)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzec;->zzb(Lcom/google/android/gms/internal/play_billing/zzeh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzb()Lcom/google/android/gms/internal/play_billing/zzep;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd()Lcom/google/android/gms/internal/play_billing/zzdy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzex;->zzn()Lcom/google/android/gms/internal/play_billing/zzfm;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzb()Lcom/google/android/gms/internal/play_billing/zzcq;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb()Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzen;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzeh;Lcom/google/android/gms/internal/play_billing/zzep;Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzef;)Lcom/google/android/gms/internal/play_billing/zzen;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzb()Lcom/google/android/gms/internal/play_billing/zzep;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd()Lcom/google/android/gms/internal/play_billing/zzdy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzex;->zzn()Lcom/google/android/gms/internal/play_billing/zzfm;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb()Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzen;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzeh;Lcom/google/android/gms/internal/play_billing/zzep;Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzef;)Lcom/google/android/gms/internal/play_billing/zzen;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzec;->zzb(Lcom/google/android/gms/internal/play_billing/zzeh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zza()Lcom/google/android/gms/internal/play_billing/zzep;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc()Lcom/google/android/gms/internal/play_billing/zzdy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzex;->zzm()Lcom/google/android/gms/internal/play_billing/zzfm;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza()Lcom/google/android/gms/internal/play_billing/zzcq;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeg;->zza()Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzen;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzeh;Lcom/google/android/gms/internal/play_billing/zzep;Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzef;)Lcom/google/android/gms/internal/play_billing/zzen;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zza()Lcom/google/android/gms/internal/play_billing/zzep;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc()Lcom/google/android/gms/internal/play_billing/zzdy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzex;->zzm()Lcom/google/android/gms/internal/play_billing/zzfm;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeg;->zza()Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzen;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzeh;Lcom/google/android/gms/internal/play_billing/zzep;Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzef;)Lcom/google/android/gms/internal/play_billing/zzen;

    move-result-object p1

    :goto_0
    return-object p1
.end method
