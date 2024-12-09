.class public final Lcom/google/android/gms/internal/ads/zzbvn;
.super Lcom/google/android/gms/internal/ads/zzbvw;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:J

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Landroid/content/Context;

    const-string p1, "description"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzc:Ljava/lang/String;

    const-string p1, "summary"

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzf:Ljava/lang/String;

    const-string p1, "start_ticks"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzd(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzd:J

    const-string p1, "end_ticks"

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzd(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zze:J

    const-string p1, "location"

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzg:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbvn;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method


# virtual methods
.method final zzb()Landroid/content/Intent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventLocation"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzf:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzd:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v5, "beginTime"

    .line 5
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zze:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const-string v3, "endTime"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzb()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This feature is not available on the device."

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zze()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    const-string v2, "Create calendar event"

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_3

    .line 9
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_3
    const-string v2, "Allow Ad to create a calendar event?"

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_4

    .line 10
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_4
    const-string v2, "Accept"

    .line 10
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvl;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbvl;-><init>(Lcom/google/android/gms/internal/ads/zzbvn;)V

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_5

    .line 12
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_5
    const-string v1, "Decline"

    .line 12
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>(Lcom/google/android/gms/internal/ads/zzbvn;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
