.class public final Lcom/google/android/gms/measurement/internal/zziq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zziq$zza;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zziq;


# instance fields
.field private final zzb:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zziq$zza;",
            "Lcom/google/android/gms/measurement/internal/zzip;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 181
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    .line 189
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object p1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzc:I

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zziq$zza;",
            "Lcom/google/android/gms/measurement/internal/zzip;",
            ">;I)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    .line 184
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 185
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzc:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/measurement/internal/zzip;)C
    .locals 1

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzip;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x31

    return p0

    :cond_1
    const/16 p0, 0x30

    return p0

    :cond_2
    const/16 p0, 0x2b

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0x2d

    return p0
.end method

.method static zza(C)Lcom/google/android/gms/measurement/internal/zzip;
    .locals 1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    .line 36
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p0
.end method

.method static zza(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzip;
    .locals 0

    if-nez p0, :cond_0

    .line 38
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p0
.end method

.method static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzip;
    .locals 1

    if-nez p0, :cond_0

    .line 22
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p0

    .line 23
    :cond_0
    const-string v0, "granted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p0

    .line 25
    :cond_1
    const-string v0, "denied"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 26
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zziq;
    .locals 6

    if-nez p0, :cond_0

    .line 43
    new-instance p0, Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Lcom/google/android/gms/measurement/internal/zzir;)[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 46
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zziq$zza;->zze:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object v5

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/zziq;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzip;Lcom/google/android/gms/measurement/internal/zzip;I)Lcom/google/android/gms/measurement/internal/zziq;
    .locals 1

    .line 51
    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 52
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p2, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p0, Lcom/google/android/gms/measurement/internal/zziq;

    const/16 p1, -0xa

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zziq;
    .locals 6

    .line 56
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-nez p0, :cond_0

    .line 58
    const-string p0, ""

    .line 59
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza()[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 61
    aget-object v3, v1, v2

    add-int/lit8 v4, v2, 0x2

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zza(C)Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object v4

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_1
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lcom/google/android/gms/measurement/internal/zziq;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method static zza(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x1e

    if-eq p0, v0, :cond_6

    const/16 v0, -0x14

    if-eq p0, v0, :cond_5

    const/16 v0, -0xa

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 124
    const-string p0, "OTHER"

    return-object p0

    .line 123
    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0

    .line 122
    :cond_1
    const-string p0, "REMOTE_CONFIG"

    return-object p0

    .line 121
    :cond_2
    const-string p0, "1P_INIT"

    return-object p0

    .line 120
    :cond_3
    const-string p0, "1P_API"

    return-object p0

    .line 119
    :cond_4
    const-string p0, "MANIFEST"

    return-object p0

    .line 118
    :cond_5
    const-string p0, "API"

    return-object p0

    .line 117
    :cond_6
    const-string p0, "TCF"

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .line 130
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Lcom/google/android/gms/measurement/internal/zzir;)[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 131
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zziq$zza;->zze:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 132
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zziq$zza;->zze:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v4, :cond_1

    .line 135
    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 137
    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 138
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static zza(II)Z
    .locals 2

    const/16 v0, -0x1e

    const/16 v1, -0x14

    if-ne p0, v1, :cond_0

    if-eq p1, v0, :cond_3

    :cond_0
    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ge p0, p1, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;
    .locals 1

    const/16 v0, 0x64

    .line 55
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object p0

    return-object p0
.end method

.method static zzb(Lcom/google/android/gms/measurement/internal/zzip;)Ljava/lang/String;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzip;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_0
    const-string p0, "granted"

    return-object p0

    .line 127
    :cond_1
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 193
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 195
    :cond_0
    check-cast p1, Lcom/google/android/gms/measurement/internal/zziq;

    .line 196
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Lcom/google/android/gms/measurement/internal/zzir;)[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 197
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzc:I

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zziq;->zzc:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 9
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzc:I

    mul-int/lit8 v0, v0, 0x11

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzip;

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzip;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzc:I

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Lcom/google/android/gms/measurement/internal/zzir;)[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v1

    .line 163
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 164
    aget-object v4, v1, v3

    .line 165
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zziq$zza;->zze:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzip;

    .line 169
    const-string v5, "uninitialized"

    if-nez v4, :cond_0

    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzip;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    const-string v4, "granted"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 176
    :cond_2
    const-string v4, "denied"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 174
    :cond_3
    const-string v4, "default"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzc:I

    return v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;
    .locals 8

    .line 70
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 71
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Lcom/google/android/gms/measurement/internal/zzir;)[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    .line 73
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzip;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v6, :cond_1

    goto :goto_3

    .line 78
    :cond_1
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 82
    :cond_3
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    if-ne v5, v7, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_3

    .line 84
    :cond_4
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    if-ne v6, v7, :cond_5

    goto :goto_3

    .line 86
    :cond_5
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzip;

    if-eq v5, v7, :cond_7

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzip;

    if-ne v6, v5, :cond_6

    goto :goto_2

    .line 88
    :cond_6
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzip;

    goto :goto_3

    .line 87
    :cond_7
    :goto_2
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzip;

    :goto_3
    if-eqz v5, :cond_8

    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zziq;

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzip;

    .line 208
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzip;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final varargs zza(Lcom/google/android/gms/measurement/internal/zziq;[Lcom/google/android/gms/measurement/internal/zziq$zza;)Z
    .locals 5

    .line 201
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 202
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 4

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzip;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Lcom/google/android/gms/measurement/internal/zzip;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zziq$zza;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zze:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;
    .locals 7

    .line 94
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 95
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Lcom/google/android/gms/measurement/internal/zzir;)[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 96
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzip;

    .line 97
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    if-ne v5, v6, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzip;

    :cond_0
    if-eqz v5, :cond_1

    .line 99
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zziq;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzc:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final varargs zzb(Lcom/google/android/gms/measurement/internal/zziq;[Lcom/google/android/gms/measurement/internal/zziq$zza;)Z
    .locals 6

    .line 225
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 226
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzip;

    .line 227
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzip;

    .line 228
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzip;

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzip;

    if-eq v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzip;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzip;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    :cond_0
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zziq;)Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    .line 223
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 224
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Lcom/google/android/gms/measurement/internal/zziq;[Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzip;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzip;

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    :cond_0
    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzip;

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Ljava/lang/Boolean;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzip;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 7

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza()[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 146
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzip;

    const/16 v5, 0x2d

    if-eqz v4, :cond_2

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzip;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_0
    const/16 v5, 0x30

    goto :goto_1

    :cond_1
    const/16 v5, 0x31

    .line 153
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 6

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza()[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 158
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzip;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzip;)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    .line 206
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v0

    return v0
.end method

.method public final zzj()Z
    .locals 1

    .line 211
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzip;

    .line 218
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
