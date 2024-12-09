.class public final Lcom/google/android/gms/internal/ads/zzfuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final zza:I

.field public static final zzb:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x4000000

    .line 1
    sput v0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Landroid/content/ClipData;

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/high16 p1, 0xc000000

    const/4 p3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Landroid/content/Intent;II)Landroid/content/Intent;
    .locals 7

    and-int/lit8 p2, p1, 0x58

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 1
    :goto_0
    const-string v2, "Cannot set any dangerous parts of intent to be mutable."

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    and-int/lit8 p2, p1, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v0

    :goto_2
    const-string v3, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 2
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    and-int/lit8 p2, p1, 0x2

    const/4 v3, 0x5

    if-eqz p2, :cond_4

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v1

    goto :goto_4

    :cond_4
    :goto_3
    move p2, v0

    :goto_4
    const-string v4, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 3
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    and-int/lit8 p2, p1, 0x4

    const/16 v4, 0x9

    if-eqz p2, :cond_6

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move p2, v1

    goto :goto_6

    :cond_6
    :goto_5
    move p2, v0

    :goto_6
    const-string v5, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 4
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    and-int/lit16 p2, p1, 0x80

    const/16 v5, 0x11

    if-eqz p2, :cond_8

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    move p2, v1

    goto :goto_8

    :cond_8
    :goto_7
    move p2, v0

    :goto_8
    const-string v6, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 5
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_9

    move p2, v0

    goto :goto_9

    :cond_9
    move p2, v1

    :goto_9
    const-string v6, "Must set component on Intent."

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    move-result p2

    const/high16 v6, 0x4000000

    if-eqz p2, :cond_a

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    move-result p2

    xor-int/2addr p2, v0

    const-string v0, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    goto :goto_a

    .line 19
    :cond_a
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    move-result p2

    const-string v0, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    .line 7
    :goto_a
    new-instance p2, Landroid/content/Intent;

    .line 9
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    move-result p0

    if-nez p0, :cond_f

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    move-result p0

    const-string p1, ""

    if-nez p0, :cond_c

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    move-result p0

    if-nez p0, :cond_d

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_d

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    move-result p0

    if-nez p0, :cond_e

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_e

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "*/*"

    .line 17
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    move-result p0

    if-nez p0, :cond_f

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_f

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Landroid/content/ClipData;

    .line 19
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_f
    return-object p2
.end method

.method private static zzd(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
