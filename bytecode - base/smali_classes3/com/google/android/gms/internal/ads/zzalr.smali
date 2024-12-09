.class public final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzalp;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalp;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v7, v8

    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    add-double/2addr v7, v9

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    add-double/2addr v7, v11

    const/4 p0, 0x6

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    int-to-double v4, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    float-to-double p0, p0

    div-double/2addr v0, v4

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v7, v9

    add-double/2addr v7, v5

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 20
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v4

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v6

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v8

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v5

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    int-to-double p0, p0

    goto :goto_4

    .line 24
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double/2addr v9, p0

    :goto_6
    mul-double/2addr v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 15
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 14

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_21

    .line 2
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    .line 56
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v11

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto :goto_2

    :sswitch_7
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_2

    :sswitch_8
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto :goto_2

    :sswitch_9
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_2

    :sswitch_a
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_2

    :sswitch_b
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto :goto_2

    :sswitch_c
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_2

    :sswitch_e
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    move v4, v8

    :goto_2
    const-string v5, "TtmlParser"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v6, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid value for shear: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v6, -0x3d380000    # -100.0f

    .line 9
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    .line 10
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Failed to parse shear: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_3
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzy(F)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    .line 10
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzB(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    .line 15
    :pswitch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_4

    .line 19
    :sswitch_f
    const-string v4, "linethrough"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v1

    goto :goto_4

    :sswitch_10
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v11

    goto :goto_4

    :sswitch_11
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v10

    goto :goto_4

    :sswitch_12
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v9

    :cond_2
    :goto_4
    if-eqz v8, :cond_6

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v9, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzu(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzu(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    .line 20
    :pswitch_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5305c081

    if-eq v4, v5, :cond_8

    const v5, 0x58705dc

    if-eq v4, v5, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    const-string v4, "after"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v8, v11

    goto :goto_5

    :cond_8
    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v8, v1

    :cond_9
    :goto_5
    if-eqz v8, :cond_b

    if-eq v8, v11, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzw(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzw(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    .line 23
    :pswitch_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_6

    .line 27
    :sswitch_13
    const-string v4, "text"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v9

    goto :goto_6

    :sswitch_14
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v11

    goto :goto_6

    :sswitch_15
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v7

    goto :goto_6

    :sswitch_16
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v6

    goto :goto_6

    :sswitch_17
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v1

    goto :goto_6

    :sswitch_18
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v10

    :cond_c
    :goto_6
    if-eqz v8, :cond_10

    if-eq v8, v11, :cond_f

    if-eq v8, v10, :cond_f

    if-eq v8, v9, :cond_e

    if-eq v8, v7, :cond_e

    if-eq v8, v6, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    .line 28
    :pswitch_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x179a1

    if-eq v4, v5, :cond_12

    const v5, 0x33af38

    if-eq v4, v5, :cond_11

    goto :goto_7

    .line 30
    :cond_11
    const-string v4, "none"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v8, v1

    goto :goto_7

    :cond_12
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v8, v11

    :cond_13
    :goto_7
    if-eqz v8, :cond_15

    if-eq v8, v11, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzA(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzA(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    .line 28
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    const-string v4, "italic"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzt(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    const-string v4, "bold"

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzn(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    .line 53
    :pswitch_a
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    const-string v4, "\\s+"

    .line 35
    sget v6, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 36
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 37
    array-length v6, v4

    if-ne v6, v11, :cond_16

    sget-object v4, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_8

    :cond_16
    if-ne v6, v10, :cond_1f

    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    .line 38
    aget-object v4, v4, v11

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 39
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "\'."

    if-eqz v6, :cond_1e

    .line 43
    :try_start_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v13, 0x25

    if-eq v12, v13, :cond_19

    const/16 v13, 0xca8

    if-eq v12, v13, :cond_18

    const/16 v13, 0xe08

    if-eq v12, v13, :cond_17

    goto :goto_9

    .line 45
    :cond_17
    const-string v12, "px"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v8, v1

    goto :goto_9

    :cond_18
    const-string v12, "em"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v8, v11

    goto :goto_9

    :cond_19
    const-string v12, "%"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v8, v10

    :cond_1a
    :goto_9
    if-eqz v8, :cond_1d

    if-eq v8, v11, :cond_1c

    if-ne v8, v10, :cond_1b

    .line 44
    :try_start_5
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzalu;->zzr(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto :goto_a

    .line 50
    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid unit for fontSize: \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    throw v4

    .line 45
    :cond_1c
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzr(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto :goto_a

    .line 46
    :cond_1d
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzr(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 47
    :goto_a
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_5 .. :try_end_5} :catch_1

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :try_start_6
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzq(F)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    .line 52
    :cond_1e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid expression for fontSize: \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    throw v4

    .line 48
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid number of entries for fontSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_6 .. :try_end_6} :catch_1

    .line 11
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing fontSize value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 34
    :pswitch_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    goto :goto_b

    .line 59
    :pswitch_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 54
    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzo(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    .line 40
    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing color value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 54
    :pswitch_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 56
    :try_start_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzm(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    .line 55
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing background value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 58
    :pswitch_e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_21
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalr;->zzb([BII)Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object p1

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakl;->zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V

    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzakm;
    .locals 41

    .line 1
    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzals;

    const-string v9, ""

    const v17, -0x800001

    const/high16 v18, -0x80000000

    move-object v8, v15

    move/from16 v10, v17

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v18

    move/from16 v14, v17

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v8, v19

    .line 5
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    .line 6
    invoke-direct {v8, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v9, 0x0

    .line 7
    invoke-interface {v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    move-object v14, v9

    move-object/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0xf

    :goto_0
    const/4 v12, 0x1

    if-eq v10, v12, :cond_47

    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gms/internal/ads/zzalo;

    const/4 v12, 0x2

    if-nez v15, :cond_44

    .line 11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    move-object/from16 v20, v1

    const-string v1, "tt"

    if-ne v10, v12, :cond_40

    .line 12
    :try_start_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v12, "TtmlParser"

    if-eqz v10, :cond_b

    :try_start_2
    const-string v10, "frameRate"

    .line 13
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_0
    const/16 v10, 0x1e

    :goto_1
    const-string v11, "frameRateMultiplier"

    .line 15
    invoke-interface {v4, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    const-string v3, " "

    if-eqz v11, :cond_2

    .line 16
    :try_start_3
    sget v16, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    move-object/from16 v23, v14

    const/4 v14, -0x1

    .line 17
    invoke-virtual {v11, v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 18
    array-length v14, v11

    move/from16 v24, v15

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    const/4 v14, 0x0

    .line 19
    aget-object v15, v11, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    const/16 v16, 0x1

    .line 20
    aget-object v11, v11, v16

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v15, v11

    goto :goto_3

    :cond_2
    move-object/from16 v23, v14

    move/from16 v24, v15

    const/4 v14, 0x0

    move/from16 v15, v21

    :goto_3
    sget-object v11, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    .line 21
    iget v14, v11, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    move/from16 v16, v14

    const-string v14, "subFrameRate"

    .line 22
    invoke-interface {v4, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_4

    :cond_3
    move/from16 v14, v16

    .line 24
    :goto_4
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    move/from16 v16, v11

    const-string v11, "tickRate"

    .line 25
    invoke-interface {v4, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v25, v8

    goto :goto_5

    :cond_4
    move-object/from16 v25, v8

    move/from16 v11, v16

    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalp;

    int-to-float v10, v10

    mul-float/2addr v10, v15

    invoke-direct {v8, v10, v14, v11}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(FII)V

    const-string v10, "cellResolution"

    .line 27
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :goto_6
    move-object/from16 v26, v2

    move-object/from16 v16, v8

    :goto_7
    const/16 v15, 0xf

    goto/16 :goto_9

    .line 42
    :cond_5
    sget-object v11, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_6

    const-string v3, "Ignoring malformed cell resolution: "

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f

    goto :goto_6

    :cond_6
    const/4 v14, 0x1

    .line 31
    :try_start_4
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    .line 35
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x2

    .line 32
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    if-eqz v14, :cond_8

    if-eqz v11, :cond_7

    move-object/from16 v26, v2

    move v15, v11

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v26, v2

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v26, v2

    move v15, v11

    const/4 v11, 0x0

    :goto_8
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    move-object/from16 v16, v8

    :try_start_8
    const-string v8, "Invalid cell resolution "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    goto :goto_9

    :catch_0
    move-object/from16 v26, v2

    :catch_1
    move-object/from16 v16, v8

    .line 147
    :catch_2
    :try_start_9
    const-string v2, "Ignoring malformed cell resolution: "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 27
    :goto_9
    const-string v2, "extent"

    .line 37
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    .line 139
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_a

    const-string v3, "Ignoring non-pixel tts extent: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    goto :goto_a

    :cond_a
    const/4 v8, 0x1

    .line 41
    :try_start_a
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :try_start_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    .line 42
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v10, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {v10, v8, v3}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(II)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    goto :goto_b

    .line 138
    :catch_3
    :try_start_d
    const-string v3, "Ignoring malformed tts extent: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    move-object/from16 v11, v16

    goto :goto_c

    :cond_b
    move-object/from16 v26, v2

    move-object/from16 v25, v8

    move-object/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v10, v16

    move/from16 v15, v17

    .line 46
    :goto_c
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    const-string v2, "metadata"

    const-string v3, "region"

    const-string v8, "head"

    const-string v14, "style"

    if-nez v1, :cond_d

    .line 47
    :try_start_e
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "body"

    .line 48
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "div"

    .line 49
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "p"

    .line 50
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "span"

    .line 51
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "br"

    .line 52
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 53
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "styling"

    .line 54
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "layout"

    .line 55
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 56
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 57
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "image"

    .line 58
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "data"

    .line 59
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "information"

    .line 60
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    .line 139
    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unsupported tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    move-object/from16 v16, v10

    move/from16 v17, v15

    move-object/from16 v14, v23

    move-object/from16 v3, v25

    const/4 v15, 0x1

    goto/16 :goto_33

    .line 61
    :cond_d
    :goto_d
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 62
    :goto_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 64
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    .line 65
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v9

    if-eqz v1, :cond_e

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v13, v1

    move-object/from16 v16, v11

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v13, :cond_f

    move/from16 v17, v13

    aget-object v13, v1, v11

    .line 67
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzl(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v17

    goto :goto_f

    :cond_e
    move-object/from16 v16, v11

    .line 68
    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalu;->zzE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 69
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_10
    move-object/from16 v16, v11

    .line 70
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    const-string v9, "id"

    if-nez v1, :cond_14

    .line 113
    :try_start_f
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 114
    :cond_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "image"

    .line 115
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 116
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 117
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_12
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_13
    :goto_10
    move-object/from16 v17, v2

    move-object/from16 v38, v5

    goto/16 :goto_1d

    .line 71
    :cond_14
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_15

    move-object/from16 v17, v2

    move-object/from16 v38, v5

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_1c

    .line 112
    :cond_15
    const-string v1, "origin"

    .line 72
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v9, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    .line 73
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    move-object/from16 v17, v2

    .line 74
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 75
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    const/high16 v22, 0x42c80000    # 100.0f

    if-eqz v18, :cond_16

    move-object/from16 v38, v5

    const/4 v5, 0x1

    .line 76
    :try_start_10
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :try_start_11
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v22

    const/4 v5, 0x2

    .line 77
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :try_start_12
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    div-float v5, v5, v22

    move/from16 v29, v2

    goto :goto_12

    .line 149
    :catch_4
    :try_start_13
    const-string v2, "Ignoring region with malformed origin: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    move-object/from16 v38, v5

    .line 81
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_29

    if-nez v10, :cond_17

    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_11

    :cond_17
    const/4 v5, 0x1

    .line 83
    :try_start_14
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :try_start_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    .line 84
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    :try_start_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v5

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzalq;->zza:I

    int-to-float v11, v11

    div-float/2addr v5, v11

    int-to-float v2, v2

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzalq;->zzb:I
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    int-to-float v11, v11

    div-float/2addr v2, v11

    move/from16 v29, v5

    move v5, v2

    .line 77
    :goto_12
    :try_start_17
    const-string v2, "extent"

    .line 85
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 86
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 87
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 88
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    if-eqz v11, :cond_18

    const/4 v11, 0x1

    .line 89
    :try_start_18
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :try_start_19
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v22

    const/4 v11, 0x2

    .line 90
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :try_start_1a
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    div-float v1, v1, v22

    move/from16 v34, v1

    move/from16 v33, v2

    goto :goto_13

    .line 78
    :catch_5
    :try_start_1b
    const-string v2, "Ignoring region with malformed extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 94
    :cond_18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_27

    if-nez v10, :cond_19

    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    goto/16 :goto_11

    :cond_19
    const/4 v9, 0x1

    .line 96
    :try_start_1c
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    :try_start_1d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    .line 97
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :try_start_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v9, v9

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzalq;->zza:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    int-to-float v2, v2

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzalq;->zzb:I
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f

    int-to-float v1, v1

    div-float/2addr v2, v1

    move/from16 v34, v2

    move/from16 v33, v9

    .line 90
    :goto_13
    :try_start_1f
    const-string v1, "displayAlign"

    .line 98
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f

    const v9, -0x514d33ab

    if-eq v2, v9, :cond_1b

    const v9, 0x58705dc

    if-eq v2, v9, :cond_1a

    goto :goto_14

    .line 101
    :cond_1a
    const-string v2, "after"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_15

    :cond_1b
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v1, -0x1

    :goto_15
    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    goto :goto_16

    :cond_1d
    add-float v5, v5, v34

    move/from16 v30, v5

    const/16 v32, 0x2

    goto :goto_17

    :cond_1e
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v34, v1

    add-float/2addr v5, v1

    move/from16 v30, v5

    const/16 v32, 0x1

    goto :goto_17

    :cond_1f
    :goto_16
    move/from16 v30, v5

    const/16 v32, 0x0

    :goto_17
    int-to-float v1, v15

    div-float v36, v21, v1

    :try_start_20
    const-string v1, "writingMode"

    .line 100
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f

    const/16 v5, 0xe6e

    if-eq v2, v5, :cond_22

    const v5, 0x363874

    if-eq v2, v5, :cond_21

    const v5, 0x363928

    if-eq v2, v5, :cond_20

    goto :goto_18

    :cond_20
    const-string v2, "tbrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x2

    goto :goto_19

    :cond_21
    const-string v2, "tblr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_19

    :cond_22
    const-string v2, "tb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_25

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v37, 0x1

    goto :goto_1b

    :cond_25
    const/16 v37, 0x2

    goto :goto_1b

    :cond_26
    :goto_1a
    const/high16 v1, -0x80000000

    move/from16 v37, v1

    :goto_1b
    :try_start_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzals;

    const/16 v31, 0x0

    const/16 v35, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v37}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto :goto_1c

    .line 91
    :catch_6
    const-string v2, "Ignoring region with malformed extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 97
    :cond_27
    const-string v2, "Ignoring region with unsupported extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    const-string v1, "Ignoring region without an extent"

    .line 106
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 102
    :catch_7
    const-string v2, "Ignoring region with malformed origin: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 84
    :cond_29
    const-string v2, "Ignoring region with unsupported origin: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v17, v2

    move-object/from16 v38, v5

    const-string v1, "Ignoring region without an origin"

    .line 111
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_1c
    if-eqz v1, :cond_2b

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    .line 112
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2b
    :goto_1d
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f

    if-eqz v1, :cond_2c

    move-object/from16 v8, v16

    move-object/from16 v3, v25

    goto/16 :goto_2a

    :cond_2c
    move-object/from16 v11, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v38

    goto/16 :goto_e

    :cond_2d
    move-object/from16 v38, v5

    move-object/from16 v16, v11

    .line 121
    :try_start_22
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    .line 122
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v32
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_22 .. :try_end_22} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v33, v2

    move-object/from16 v35, v33

    move-object/from16 v34, v20

    move-wide/from16 v29, v27

    move-wide/from16 v36, v29

    move-wide/from16 v39, v36

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v1, :cond_37

    .line 123
    :try_start_23
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_23 .. :try_end_23} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_10
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_f

    const/4 v2, 0x5

    sparse-switch v13, :sswitch_data_0

    goto :goto_1f

    .line 133
    :sswitch_0
    const-string v13, "backgroundImage"

    .line 125
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    move v8, v2

    goto :goto_20

    :sswitch_1
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v8, 0x3

    goto :goto_20

    :sswitch_2
    const-string v13, "begin"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v8, 0x0

    goto :goto_20

    :sswitch_3
    const-string v13, "end"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_20

    :sswitch_4
    const-string v13, "dur"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v8, 0x2

    goto :goto_20

    :sswitch_5
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v8, 0x4

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v8, -0x1

    :goto_20
    if-eqz v8, :cond_36

    const/4 v13, 0x1

    if-eq v8, v13, :cond_35

    const/4 v13, 0x2

    if-eq v8, v13, :cond_34

    const/4 v13, 0x3

    if-eq v8, v13, :cond_32

    const/4 v13, 0x4

    if-eq v8, v13, :cond_31

    if-eq v8, v2, :cond_30

    :cond_2f
    const/4 v2, 0x1

    goto :goto_21

    :cond_30
    :try_start_24
    const-string v2, "#"

    .line 126
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_24 .. :try_end_24} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_10
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    .line 127
    :try_start_25
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v35

    goto :goto_21

    :catch_8
    move-exception v0

    const/4 v2, 0x1

    goto :goto_22

    :cond_31
    const/4 v2, 0x1

    .line 128
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    move-object/from16 v34, v11

    goto :goto_21

    :cond_32
    const/4 v2, 0x1

    .line 129
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 130
    array-length v11, v8
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_25 .. :try_end_25} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_f

    if-lez v11, :cond_33

    move-object/from16 v33, v8

    :cond_33
    :goto_21
    move-object/from16 v8, v16

    goto :goto_23

    :catch_9
    move-exception v0

    :goto_22
    move-object v1, v0

    move-object/from16 v8, v16

    goto :goto_25

    :cond_34
    move-object/from16 v8, v16

    const/4 v2, 0x1

    .line 131
    :try_start_26
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    move-result-wide v39

    goto :goto_23

    :cond_35
    move v2, v13

    move-object/from16 v8, v16

    .line 132
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    move-result-wide v29

    goto :goto_23

    :cond_36
    move-object/from16 v8, v16

    const/4 v2, 0x1

    .line 133
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    move-result-wide v36

    :goto_23
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v8

    const/4 v2, 0x0

    goto/16 :goto_1e

    :catch_a
    move-exception v0

    move-object/from16 v8, v16

    const/4 v2, 0x1

    :goto_24
    move-object v1, v0

    :goto_25
    move-object/from16 v3, v25

    goto/16 :goto_2c

    :cond_37
    move-object/from16 v8, v16

    const/4 v2, 0x1

    if-eqz v9, :cond_3b

    .line 125
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    cmp-long v1, v13, v27

    if-eqz v1, :cond_3a

    cmp-long v1, v36, v27

    if-eqz v1, :cond_38

    add-long v36, v36, v13

    goto :goto_26

    :cond_38
    move-wide/from16 v36, v27

    :goto_26
    cmp-long v1, v29, v27

    if-eqz v1, :cond_39

    add-long v29, v29, v13

    goto :goto_27

    :cond_39
    move-object v1, v9

    move-wide/from16 v29, v27

    goto :goto_28

    :cond_3a
    :goto_27
    move-object v1, v9

    goto :goto_28

    :catch_b
    move-exception v0

    goto :goto_24

    :cond_3b
    const/4 v1, 0x0

    :goto_28
    cmp-long v3, v29, v27

    if-nez v3, :cond_3e

    cmp-long v3, v39, v27

    if-eqz v3, :cond_3c

    add-long v39, v36, v39

    move-wide/from16 v30, v39

    goto :goto_29

    :cond_3c
    if-eqz v1, :cond_3d

    .line 137
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzalo;->zze:J
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_26 .. :try_end_26} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f

    cmp-long v3, v13, v27

    if-eqz v3, :cond_3d

    move-wide/from16 v30, v13

    goto :goto_29

    :cond_3d
    move-wide/from16 v30, v27

    goto :goto_29

    :cond_3e
    move-wide/from16 v30, v29

    .line 134
    :goto_29
    :try_start_27
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v27

    move-wide/from16 v28, v36

    move-object/from16 v36, v1

    .line 135
    invoke-static/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_27 .. :try_end_27} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_10
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_f

    move-object/from16 v3, v25

    .line 136
    :try_start_28
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v9, :cond_3f

    .line 137
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzalo;)V
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_28 .. :try_end_28} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_10
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_f

    :cond_3f
    :goto_2a
    move-object v11, v8

    move-object/from16 v16, v10

    move/from16 v17, v15

    move-object/from16 v14, v23

    move/from16 v15, v24

    goto :goto_2d

    :catch_c
    move-exception v0

    goto :goto_2b

    :catch_d
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_2b

    :catch_e
    move-exception v0

    move-object/from16 v8, v16

    move-object/from16 v3, v25

    const/4 v2, 0x1

    :goto_2b
    move-object v1, v0

    .line 107
    :goto_2c
    :try_start_29
    const-string v5, "Suppressing parser error"

    .line 138
    invoke-static {v12, v5, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_f

    move-object v11, v8

    move-object/from16 v16, v10

    move/from16 v17, v15

    move-object/from16 v14, v23

    move v15, v2

    :goto_2d
    move-object/from16 v2, v38

    goto/16 :goto_33

    :cond_40
    move-object/from16 v26, v2

    move-object/from16 v38, v5

    move-object v3, v8

    move-object/from16 v23, v14

    move/from16 v24, v15

    const/4 v2, 0x4

    if-ne v10, v2, :cond_41

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    :try_start_2a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzalo;)V

    goto :goto_2f

    :cond_41
    const/4 v2, 0x3

    if-ne v10, v2, :cond_43

    .line 141
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    new-instance v14, Lcom/google/android/gms/internal/ads/zzalv;

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalo;
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_f

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v38

    .line 142
    :try_start_2b
    invoke-direct {v14, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2e

    :cond_42
    move-object/from16 v2, v38

    move-object/from16 v14, v23

    .line 143
    :goto_2e
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_32

    :cond_43
    :goto_2f
    move-object/from16 v2, v38

    goto :goto_31

    :cond_44
    move-object/from16 v20, v1

    move-object/from16 v26, v2

    move-object v2, v5

    move-object v3, v8

    move v1, v12

    move-object/from16 v23, v14

    move/from16 v24, v15

    if-ne v10, v1, :cond_45

    add-int/lit8 v15, v24, 0x1

    :goto_30
    move-object/from16 v14, v23

    goto :goto_33

    :cond_45
    const/4 v1, 0x3

    if-ne v10, v1, :cond_46

    add-int/lit8 v15, v24, -0x1

    goto :goto_30

    :cond_46
    :goto_31
    move-object/from16 v14, v23

    :goto_32
    move/from16 v15, v24

    .line 144
    :goto_33
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_10
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_f

    move-object v5, v2

    move-object v8, v3

    move-object/from16 v1, v20

    move-object/from16 v2, v26

    const/4 v9, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_47
    move-object/from16 v23, v14

    .line 146
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v23

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 150
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    .line 149
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 146
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    .line 150
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
